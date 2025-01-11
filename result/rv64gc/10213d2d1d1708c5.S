func0000000000000001:
	fcvt.w.d	a1, fa1, rtz
	fcvt.w.d	a2, fa0, rtz
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

