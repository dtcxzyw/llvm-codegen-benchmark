func0000000000000000:
	fmul	d0, d0, d0
	fmov	d1, #2.00000000
	tst	w0, #0x1
	fdiv	d0, d1, d0
	fmov	d1, #0.50000000
	fcsel	d0, d0, d1, ne
	ret

