func0000000000000000:
	fcvt	d1, s1
	fmov	d2, #1.00000000
	fcvt	d0, s0
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	ret

