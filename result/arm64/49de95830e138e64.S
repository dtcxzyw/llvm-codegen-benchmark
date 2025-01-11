func0000000000000000:
	fsub	s1, s1, s2
	fmov	d2, #0.50000000
	fmul	d0, d0, d2
	fcvt	d1, s1
	fmul	d0, d0, d1
	ret

