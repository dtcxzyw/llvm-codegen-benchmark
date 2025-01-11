func0000000000000000:
	tst	w0, #0x1
	fcsel	d1, d1, d0, ne
	fdiv	d0, d1, d0
	ret

