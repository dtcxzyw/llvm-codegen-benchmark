func0000000000000000:
	fcvt	s2, d2
	fcvt	s1, d1
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	ret

func0000000000000001:
	fcvt	s2, d2
	fcvt	s1, d1
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	ret

