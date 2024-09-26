func000000000000001f:                   # @func000000000000001f
	and	a1, a1, a2
	andi	a1, a1, 255
	slliw	a1, a1, 18
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret
