func0000000000000001:
	fsub	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fmov	s1, #2.00000000
	fdiv	s0, s1, s0
	ret

