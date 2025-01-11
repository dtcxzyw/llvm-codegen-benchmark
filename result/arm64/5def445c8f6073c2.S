func0000000000000001:
	fneg	d1, d0
	tst	w0, #0x2
	fcsel	d0, d0, d1, eq
	ret

