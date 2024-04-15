func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 3
	li	a2, 48
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -48
	ret
func0000000000000017:                   # @func0000000000000017
	srai	a1, a1, 5
	li	a2, 24
	mul	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
