func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 1
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a1, a1, 31
	seqz	a0, a1
	ret
