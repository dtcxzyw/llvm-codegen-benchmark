func00000000000000a7:
	sext.w	a0, a0
	zext.b	a2, a2
	seqz	a3, a2
	sub	a1, a1, a2
	subw	a1, a1, a3
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

