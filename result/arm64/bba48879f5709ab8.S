func0000000000000000:
	fdiv	d0, d0, d1
	fmov	d1, #2.00000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

