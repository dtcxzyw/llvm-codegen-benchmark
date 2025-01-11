func0000000000000000:
	fmov	d2, #2.00000000
	fsub	d1, d2, d1
	fmul	d0, d0, d1
	fcvt	s0, d0
	fcvt	d0, s0
	ret

