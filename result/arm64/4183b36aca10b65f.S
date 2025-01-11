func0000000000000000:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fdiv	d1, d2, d1
	movi	d2, #0000000000000000
	fcsel	d1, d1, d2, ne
	fmul	d0, d0, d1
	ret

