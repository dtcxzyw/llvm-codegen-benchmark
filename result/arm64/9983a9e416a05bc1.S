func0000000000000000:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fdiv	s1, s2, s1
	movi	d2, #0000000000000000
	fcsel	s1, s1, s2, ne
	fadd	s0, s1, s0
	ret

