func0000000000000008:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, le
	tst	w8, w0
	fcsel	s0, s1, s0, ne
	ret

func0000000000000004:
	fcmp	s1, #0.0
	cset	w8, pl
	tst	w8, w0
	fcsel	s0, s1, s0, ne
	ret

