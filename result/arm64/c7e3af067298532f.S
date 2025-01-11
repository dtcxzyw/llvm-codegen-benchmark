func0000000000000000:
	fmov	d1, #1.00000000
	tst	w1, #0x1
	fcsel	d0, d1, d0, ne
	tst	w0, #0x1
	fneg	d1, d0
	fcsel	d0, d1, d0, ne
	ret

