func0000000000000311:                   # @func0000000000000311
	addi	a1, a1, 1
	andi	a1, a1, 31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
