func0000000000000008:
	fcmp	s1, #0.0
	cset	w8, le
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, pl
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret

