func0000000000000008:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fdiv	s1, s2, s1
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fdiv	s1, s2, s1
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fdiv	s1, s2, s1
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	fcmp	s0, s2
	cset	w0, gt
	ret

