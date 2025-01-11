func0000000000000001:
	fneg	d1, d0
	cmp	x0, #1
	fcsel	d0, d0, d1, eq
	ret

