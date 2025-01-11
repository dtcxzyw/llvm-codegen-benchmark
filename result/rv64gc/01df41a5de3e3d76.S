func0000000000000001:
	andi	a1, a1, 2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

