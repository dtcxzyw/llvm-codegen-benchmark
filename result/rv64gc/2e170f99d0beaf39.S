func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 56
	srli	a2, a2, 63
	andi	a1, a1, -4
	andi	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
