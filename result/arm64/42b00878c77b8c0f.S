func0000000000000000:
	fcvt	d1, s1
	fmov	d2, #1.00000000
	fcvt	d0, s0
	fsub	d1, d2, d1
	fmul	d0, d1, d0
	ret

