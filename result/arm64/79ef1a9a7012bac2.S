func0000000000000000:
	fdiv	s1, s1, s2
	fmov	s2, #12.00000000
	fmul	s1, s1, s2
	fmov	s2, #-2.00000000
	fmadd	s0, s0, s2, s1
	ret

