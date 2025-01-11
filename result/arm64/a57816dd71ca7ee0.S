func0000000000000000:
	fdiv	d0, d0, d1
	fmov	d1, #-0.50000000
	fcvt	s0, d0
	fcvt	d0, s0
	fadd	d0, d0, d1
	ret

