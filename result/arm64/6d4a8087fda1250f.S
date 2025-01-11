func0000000000000000:
	ucvtf	s1, x1
	tst	w0, #0x1
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s0, s1, ne
	ret

func0000000000000001:
	ucvtf	s1, x1
	tst	w0, #0x1
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s0, s1, ne
	ret

