func0000000000000000:
	fmov	s2, #-1.00000000
	fmul	s1, s1, s1
	fadd	s0, s0, s2
	fmadd	s0, s0, s0, s1
	ret

