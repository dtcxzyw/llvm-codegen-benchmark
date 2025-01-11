func0000000000000000:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fsub	s0, s1, s0
	ret

