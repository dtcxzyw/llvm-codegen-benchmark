func0000000000000000:
	fdiv	d2, d0, d1
	fmul	d0, d1, d0
	tst	w0, #0x1
	fcsel	d0, d2, d0, ne
	ret

