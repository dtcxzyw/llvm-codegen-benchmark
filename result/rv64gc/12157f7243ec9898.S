func0000000000000001:
	sext.w	a0, a0
	zext.b	a1, a1
	andi	a2, a2, 7
	srlw	a1, a1, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

