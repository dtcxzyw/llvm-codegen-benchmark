func0000000000000001:
	fmov	d1, #2.00000000
	fmov	d2, #4.00000000
	cmp	x0, x1
	fcsel	d1, d2, d1, eq
	fmul	d0, d0, d1
	ret

