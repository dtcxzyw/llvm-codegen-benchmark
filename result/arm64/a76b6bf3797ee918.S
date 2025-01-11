func0000000000000001:
	fabs	d1, d1
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fmul	d0, d0, d1
	ret

func0000000000000000:
	fabs	d1, d1
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fmul	d0, d1, d0
	ret

