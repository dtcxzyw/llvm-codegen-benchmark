func0000000000000000:
	fmov	d1, #-3.00000000
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fcvt	s0, d0
	ret

