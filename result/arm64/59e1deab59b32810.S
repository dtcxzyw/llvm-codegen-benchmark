func0000000000000000:
	fmov	d1, #1.00000000
	orr	w8, w0, w1
	tst	w8, #0x1
	fcsel	d0, d1, d0, ne
	ret

