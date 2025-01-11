func0000000000000000:
	fsub	s1, s1, s2
	fcvt	d1, s1
	fmul	d0, d0, d1
	fcvt	s0, d0
	fcvt	d0, s0
	ret

