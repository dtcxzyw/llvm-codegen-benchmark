func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
