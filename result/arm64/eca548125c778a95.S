func0000000000000000:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fadd	s0, s1, s0
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	ret

