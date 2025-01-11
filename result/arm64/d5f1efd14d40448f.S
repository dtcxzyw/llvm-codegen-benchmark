func0000000000000001:
	fabs	d2, d0
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fdiv	d0, d0, d1
	ret

