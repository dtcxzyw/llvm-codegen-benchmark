func0000000000000001:
	movi	d1, #0000000000000000
	tst	w0, #0xff
	fcsel	s0, s0, s1, eq
	ret

func0000000000000004:
	movi	d1, #0000000000000000
	tst	w0, #0xfe
	fcsel	s0, s0, s1, eq
	ret

