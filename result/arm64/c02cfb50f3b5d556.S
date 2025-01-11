func0000000000000000:
	fsub	s0, s0, s1
	fmov	s1, #-0.50000000
	tst	w0, #0x1
	fmul	s0, s0, s1
	fmov	s1, #-2.00000000
	fcsel	s0, s1, s0, ne
	ret

