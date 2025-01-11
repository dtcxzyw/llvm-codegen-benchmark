func0000000000000000:
	fmov	d1, #12.50000000
	fmov	d2, #25.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fmul	d0, d1, d0
	ret

