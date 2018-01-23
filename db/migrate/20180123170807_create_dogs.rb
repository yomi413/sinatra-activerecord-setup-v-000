class CreateDogs < ActiveRecord::Migration
  def up
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

  def down
    drop_table :dogs
  end

# The change method is actually a shorter way of writing up and down methods.
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end
