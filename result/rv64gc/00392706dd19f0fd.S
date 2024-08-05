func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 59
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, 15
	ret
