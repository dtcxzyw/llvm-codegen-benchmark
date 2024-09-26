func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a0
	addi	a0, a1, 32
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a0, a0, a1
	srai	a0, a0, 1
	li	a1, 416
	sub	a0, a1, a0
	ret
