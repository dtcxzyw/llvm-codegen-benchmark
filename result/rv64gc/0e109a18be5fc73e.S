func0000000000000067:                   # @func0000000000000067
	addiw	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	addiw	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a0, a0, 37
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -5
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -5
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a0, a0
	ret
