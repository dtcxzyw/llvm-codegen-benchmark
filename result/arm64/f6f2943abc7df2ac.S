func0000000000000000:
	movi	d3, #0000000000000000
	fcvt	s0, d0
	fmadd	d1, d1, d3, d2
	fcvt	s1, d1
	fsub	s0, s0, s1
	ret

