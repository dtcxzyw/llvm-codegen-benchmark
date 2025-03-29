func0000000000000061:
	xor	a1, a1, a2
	zext.b	a1, a1
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

