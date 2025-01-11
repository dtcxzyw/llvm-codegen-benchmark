func0000000000000001:
	fabs	s0, s0
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fsub	s0, s1, s0
	movi	d1, #0000000000000000
	fcsel	s0, s0, s1, ne
	ret

func0000000000000000:
	fabs	s0, s0
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fsub	s0, s1, s0
	movi	d1, #0000000000000000
	fcsel	s0, s0, s1, ne
	ret

