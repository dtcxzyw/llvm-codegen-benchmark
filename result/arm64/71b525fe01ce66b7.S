func0000000000000000:
	fmov	s2, #1.00000000
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	ret

func0000000000000001:
	movi	d2, #0000000000000000
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	ret

