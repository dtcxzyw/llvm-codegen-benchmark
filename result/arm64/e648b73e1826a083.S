func0000000000000000:
	fneg	d2, d1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fdiv	d0, d1, d0
	ret

