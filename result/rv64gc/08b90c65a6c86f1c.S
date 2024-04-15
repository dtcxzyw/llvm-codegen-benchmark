func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -17
	and	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 12
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -97
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 24
	or	a0, a0, a2
	ret
