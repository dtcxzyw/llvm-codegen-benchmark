func0000000000000001:
	remuw	a1, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

