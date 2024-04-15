func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	mul	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	mul	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
