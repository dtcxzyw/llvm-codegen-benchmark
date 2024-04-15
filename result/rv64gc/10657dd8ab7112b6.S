func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	li	a1, 6
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, 50
	mul	a0, a0, a1
	addiw	a0, a0, -49
	ret
