func0000000000000030:                   # @func0000000000000030
	addi	a2, a1, -1
	seqz	a2, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
