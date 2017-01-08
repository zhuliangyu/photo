class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :intro, :string
    add_column :users, :city, :string
    add_column :users, :province, :string
    add_column :users, :phone, :string
    add_column :users, :website, :string

  end
end
