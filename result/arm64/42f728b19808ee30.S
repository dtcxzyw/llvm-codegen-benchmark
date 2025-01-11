func0000000000000000:
	fmov	d2, #0.50000000
	tst	w0, #0x1
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcsel	d1, d1, d2, ne
	fmul	d0, d1, d0
	ret

