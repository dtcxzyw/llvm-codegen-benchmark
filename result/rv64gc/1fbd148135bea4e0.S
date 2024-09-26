func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -64
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
