func0000000000000000:
	movi	d2, #0000000000000000
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcvt	s0, d0
	fcvt	d0, s0
	ret

