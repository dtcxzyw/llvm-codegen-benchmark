func0000000000000000:
	fadd	s1, s1, s2
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	ret

