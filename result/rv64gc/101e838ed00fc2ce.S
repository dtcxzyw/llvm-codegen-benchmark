func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	andi	a2, a2, 1
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
