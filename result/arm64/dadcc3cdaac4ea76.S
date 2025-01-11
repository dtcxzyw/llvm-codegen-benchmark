func0000000000000001:
	fneg	d1, d0
	tst	x0, #0x1
	fcsel	d0, d0, d1, eq
	ret

