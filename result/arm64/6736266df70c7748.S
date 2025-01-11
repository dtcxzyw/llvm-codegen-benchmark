func0000000000000000:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fsub	s0, s1, s0
	fmov	s1, #0.50000000
	fcsel	s0, s0, s1, ne
	ret

