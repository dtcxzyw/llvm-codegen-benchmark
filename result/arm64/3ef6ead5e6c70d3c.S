func0000000000000000:
	movi	d3, #0000000000000000
	fmul	d1, d1, d2
	fmadd	d0, d0, d3, d1
	fcvt	s0, d0
	ret

