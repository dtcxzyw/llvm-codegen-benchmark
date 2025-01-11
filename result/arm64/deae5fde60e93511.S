func0000000000000000:
	fmov	d3, #0.50000000
	fcvt	d1, s1
	fmul	d2, d2, d3
	fdiv	d0, d2, d0
	fadd	d0, d0, d1
	fcvt	s0, d0
	ret

