func0000000000000001:
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fmov	s1, #0.25000000
	fmul	s0, s0, s1
	ret

func0000000000000000:
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret

