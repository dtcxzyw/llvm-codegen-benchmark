func0000000000000000:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fmov	d2, #5.00000000
	fmadd	d0, d1, d2, d0
	ret

