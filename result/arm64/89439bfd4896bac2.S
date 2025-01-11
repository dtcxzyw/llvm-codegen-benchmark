func0000000000000000:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fmov	s2, #10.00000000
	fmadd	s0, s1, s0, s2
	ret

