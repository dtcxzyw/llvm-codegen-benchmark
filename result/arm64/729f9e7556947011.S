func0000000000000000:
	fcvt	d1, s1
	fmov	d2, #0.50000000
	fcvt	d0, s0
	fadd	d1, d1, d2
	fdiv	d0, d1, d0
	ret

