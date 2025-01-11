func0000000000000004:
	fcmp	s1, #0.0
	movi	d1, #0000000000000000
	cset	w8, gt
	tst	w0, w8
	fcsel	s0, s0, s1, ne
	ret

