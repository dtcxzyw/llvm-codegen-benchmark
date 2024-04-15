func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 4
	srlw	a1, a1, a2
	andi	a1, a1, 7
	addi	a1, a1, -7
	seqz	a1, a1
	and	a0, a0, a1
	ret
