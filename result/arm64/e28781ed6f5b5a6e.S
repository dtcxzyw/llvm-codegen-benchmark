func0000000000000000:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fmadd	d0, d0, d1, d2
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, ne
	ret

