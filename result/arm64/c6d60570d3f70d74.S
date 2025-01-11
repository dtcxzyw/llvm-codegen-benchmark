func0000000000000000:
	fmov	s2, #1.00000000
	fmul	s1, s1, s1
	fsub	s2, s2, s0
	fmadd	s0, s1, s2, s0
	ret

