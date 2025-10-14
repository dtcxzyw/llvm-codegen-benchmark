func0000000000000842:
	xori	a1, a1, 1
	or	a1, a1, a0
	addiw	a0, a0, -2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

