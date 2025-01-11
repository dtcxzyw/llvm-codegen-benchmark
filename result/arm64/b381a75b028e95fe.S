func0000000000000000:
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	fmul	s2, s2, s2
	fmadd	s0, s0, s0, s2
	ret

func0000000000000001:
	fmul	s2, s2, s0
	fmul	s0, s0, s1
	fmul	s2, s2, s2
	fmadd	s0, s0, s0, s2
	ret

