func0000000000000001:
	movi	d2, #0000000000000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	ret

func0000000000000000:
	fmov	s2, #6.00000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	ret

