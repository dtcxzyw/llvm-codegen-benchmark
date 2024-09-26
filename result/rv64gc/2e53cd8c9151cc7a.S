func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 16
	andi	a1, a1, 1
	or	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
