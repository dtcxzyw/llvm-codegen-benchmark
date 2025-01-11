func0000000000000000:
	fmov	s1, #10.00000000
	fdiv	s0, s0, s1
	fmov	d1, #0.50000000
	fcvt	d0, s0
	fadd	d0, d0, d1
	ret

