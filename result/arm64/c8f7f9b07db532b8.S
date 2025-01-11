func0000000000000001:
	fmov	d0, #2.00000000
	fmov	d1, #8.00000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

