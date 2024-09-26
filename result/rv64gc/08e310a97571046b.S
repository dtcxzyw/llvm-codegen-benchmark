func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret
