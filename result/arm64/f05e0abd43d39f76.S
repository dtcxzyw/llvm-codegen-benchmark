func0000000000000000:
	fcvt	d1, s1
	tst	w0, #0x1
	fdiv	d0, d1, d0
	movi	d1, #0000000000000000
	fcsel	d0, d0, d1, ne
	ret

