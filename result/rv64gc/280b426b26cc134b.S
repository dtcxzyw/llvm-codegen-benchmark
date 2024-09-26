func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	addi	a2, a2, -8
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
