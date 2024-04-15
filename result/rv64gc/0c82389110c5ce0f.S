func00000000000000ca:                   # @func00000000000000ca
	sub	a2, a2, a0
	addi	a2, a2, 1
	srai	a1, a1, 32
	slt	a0, a1, a2
	ret
