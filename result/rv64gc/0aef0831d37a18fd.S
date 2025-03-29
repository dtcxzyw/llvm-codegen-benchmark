func0000000000000021:
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	xori	a0, a0, 256
	or	a0, a0, a1
	seqz	a0, a0
	ret

