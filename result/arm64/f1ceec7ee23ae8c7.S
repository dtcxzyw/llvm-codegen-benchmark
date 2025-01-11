func0000000000000000:
	tst	w0, #0x1
	fmov	s2, #2.00000000
	fcsel	s0, s0, s1, ne
	fmov	s1, #-1.00000000
	fmadd	s0, s0, s2, s1
	ret

