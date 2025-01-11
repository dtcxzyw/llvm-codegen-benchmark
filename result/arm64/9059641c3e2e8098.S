func0000000000000000:
	movi	d3, #0000000000000000
	fmadd	d1, d1, d3, d2
	fadd	d0, d0, d1
	fcvt	s0, d0
	ret

