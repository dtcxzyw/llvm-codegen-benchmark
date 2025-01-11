func0000000000000000:
	movi	v1.2s, #128, lsl #24
	fneg	s0, s0
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret

