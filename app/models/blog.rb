class Blog < ApplicationRecord
  validates :title, presence: true
  belongs_to :user,optional: true
  mount_uploader :image, ImageUploader
end
