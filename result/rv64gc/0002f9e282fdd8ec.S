func0000000000000001:
	sext.w	a0, a0
	zext.b	a2, a2
	srlw	a1, a2, a1
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	zext.b	a2, a2
	srlw	a1, a2, a1
	andi	a1, a1, 15
	slt	a0, a0, a1
	ret

