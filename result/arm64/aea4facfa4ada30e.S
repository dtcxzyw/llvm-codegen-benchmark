func0000000000000002:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fminnm	s1, s1, s2
	fcsel	s0, s1, s0, ne
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fmaxnm	s1, s1, s2
	fcsel	s0, s1, s0, ne
	ret

