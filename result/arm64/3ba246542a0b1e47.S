func0000000000000000:
	fmov	s2, #3.00000000
	fmul	s0, s0, s0
	fmul	s1, s1, s2
	fmov	s2, #-2.50000000
	fmadd	s0, s0, s2, s1
	ret

