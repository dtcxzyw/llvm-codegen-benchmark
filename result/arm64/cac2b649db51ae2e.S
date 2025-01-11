func0000000000000000:
	fadd	d1, d1, d2
	fmov	d2, #1.00000000
	fcvt	d0, s0
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	ret

