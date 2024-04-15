func0000000000000001:                   # @func0000000000000001
	fcvt.lu.d	a2, fa0, rtz
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
