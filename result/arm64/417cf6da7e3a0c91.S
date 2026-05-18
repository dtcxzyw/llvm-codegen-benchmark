func0000000000000002:
	fdiv	s0, s0, s1
	fmov	s1, #-1.00000000
	tst	w0, #0x1
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fcsel	s0, s1, s0, ne
	ret

func0000000000000004:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fminnm	s0, s0, s1
	fmov	s1, #-1.00000000
	fcsel	s0, s1, s0, ne
	ret

