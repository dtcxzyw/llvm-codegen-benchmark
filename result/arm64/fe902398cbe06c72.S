func0000000000000000:
	fmov	s2, #-2.00000000
	tst	w0, #0x1
	fmadd	s0, s0, s2, s1
	movi	d1, #0000000000000000
	fcsel	s0, s0, s1, ne
	ret

