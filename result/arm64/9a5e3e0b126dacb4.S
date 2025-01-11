func0000000000000000:
	fmov	d2, #1.00000000
	fcvt	d1, s1
	fsub	d0, d2, d0
	fmul	d0, d0, d1
	fcvt	s0, d0
	ret

