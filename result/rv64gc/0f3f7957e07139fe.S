func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 2
	ret
