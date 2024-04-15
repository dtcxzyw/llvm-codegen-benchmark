func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 1
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 1
	slli	a1, a1, 11
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	subw	a0, a1, a0
	addiw	a0, a0, -16
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 1
	slli	a1, a1, 24
	subw	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 8
	subw	a1, a1, a0
	addiw	a0, a1, 256
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	subw	a1, a1, a0
	addiw	a0, a1, -64
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret
