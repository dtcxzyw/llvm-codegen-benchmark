func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	sub	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
