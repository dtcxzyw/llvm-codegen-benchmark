func0000000000000001:
	fmov	s1, #1.00000000
	cmp	w0, #0
	fdiv	s0, s1, s0
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, eq
	ret

