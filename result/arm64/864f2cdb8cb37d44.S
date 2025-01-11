func0000000000000000:
	movi	d0, #0000000000000000
	ucvtf	s1, x1
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

