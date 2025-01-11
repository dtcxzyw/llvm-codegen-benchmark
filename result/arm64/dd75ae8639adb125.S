func0000000000000000:
	fmov	s1, #3.00000000
	fmov	s2, #7.00000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fdiv	s0, s1, s0
	ret

