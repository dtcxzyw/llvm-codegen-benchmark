func0000000000000102:                   # @func0000000000000102
	sltiu	a2, a1, 16
	andi	a1, a1, 8
	xori	a2, a2, 1
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
