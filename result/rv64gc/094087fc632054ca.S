func0000000000000000:
	fcvt.lu.d	a1, fa0, rtz
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

