func0000000000000002:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

