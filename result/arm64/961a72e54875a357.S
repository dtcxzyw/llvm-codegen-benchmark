func0000000000000000:
	fmov	s2, #0.50000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fdiv	s0, s1, s0
	ret

