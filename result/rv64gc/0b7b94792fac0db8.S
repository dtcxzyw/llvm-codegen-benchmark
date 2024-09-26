func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
