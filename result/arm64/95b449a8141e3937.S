func0000000000000000:
	tst	w0, #0x1
	fcsel	d2, d1, d0, ne
	fcsel	d0, d0, d1, ne
	fdiv	d0, d0, d2
	ret

