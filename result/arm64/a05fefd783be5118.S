func0000000000000000:
	movi	d2, #0000000000000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fmul	d0, d0, d2
	fdiv	d0, d1, d0
	fcvt	s0, d0
	ret

