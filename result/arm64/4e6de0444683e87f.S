func0000000000000000:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fdiv	d1, d2, d1
	fcsel	d0, d1, d0, ne
	ret

