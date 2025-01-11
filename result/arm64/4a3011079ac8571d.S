func0000000000000000:
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000002:
	movi	v0.2s, #128, lsl #24
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret

