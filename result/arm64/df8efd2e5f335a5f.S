func0000000000000002:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret

func0000000000000004:
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fmov	s1, #-1.00000000
	fmaxnm	s0, s0, s1
	ret

