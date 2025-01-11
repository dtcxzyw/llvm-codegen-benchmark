func0000000000000000:
	fcvt	s2, d2
	fsub	s1, s1, s2
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	ret

