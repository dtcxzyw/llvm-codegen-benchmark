func0000000000000000:
	fmov	d3, #1.00000000
	fsub	s1, s1, s2
	fdiv	d0, d3, d0
	fcvt	d1, s1
	fmul	d0, d0, d1
	ret

