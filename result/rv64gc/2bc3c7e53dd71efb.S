func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 15
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
