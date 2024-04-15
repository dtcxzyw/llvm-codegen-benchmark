func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret
