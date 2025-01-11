func0000000000000001:
	fmov	d0, #1.00000000
	fmov	d1, #2.00000000
	cmp	x0, x1
	fcsel	d0, d1, d0, eq
	ret

