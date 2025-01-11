func0000000000000000:
	fcvt	d2, s2
	fadd	d1, d1, d2
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	fcvt	s0, d0
	ret

