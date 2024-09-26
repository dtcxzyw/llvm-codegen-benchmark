func000000000000000c:                   # @func000000000000000c
	xori	a0, a0, 1
	andi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
