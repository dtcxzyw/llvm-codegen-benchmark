func0000000000000000:
	fcvt	d1, s1
	fcvt	d0, s0
	fmul	d1, d1, d1
	fmul	d0, d0, d0
	fadd	d0, d0, d1
	ret

