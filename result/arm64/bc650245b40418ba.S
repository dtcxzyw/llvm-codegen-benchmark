func0000000000000000:
	fmul	s2, s0, s2
	fmadd	s0, s2, s0, s1
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	ret

