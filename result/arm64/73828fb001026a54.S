func0000000000000001:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	ret

func0000000000000000:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s0, s1
	ret

