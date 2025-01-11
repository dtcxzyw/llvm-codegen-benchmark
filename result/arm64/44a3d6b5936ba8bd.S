func0000000000000000:
	fmul	s0, s0, s1
	fmov	d1, #1.00000000
	fcvt	d0, s0
	fsub	d0, d1, d0
	ret

