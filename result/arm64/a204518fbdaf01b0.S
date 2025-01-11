func0000000000000000:
	movi	d1, #0000000000000000
	fneg	s0, s0
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret

