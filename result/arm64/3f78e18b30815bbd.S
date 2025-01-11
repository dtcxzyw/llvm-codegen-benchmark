func0000000000000001:
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fabs	d0, d0
	fcsel	d0, d0, d1, ne
	ret

func0000000000000000:
	fmul	d0, d0, d1
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fabs	d0, d0
	fcsel	d0, d0, d2, ne
	ret

