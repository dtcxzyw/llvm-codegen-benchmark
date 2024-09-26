func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 21
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 8
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 1
	addiw	a2, a2, 1800
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000072:                   # @func0000000000000072
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 48
	addiw	a1, a1, 512
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 1872
	add	a0, a0, a1
	ret
