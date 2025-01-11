func00000000000031a1:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

