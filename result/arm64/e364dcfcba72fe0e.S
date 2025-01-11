func0000000000000000:
	fmul	d1, d0, d1
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret

