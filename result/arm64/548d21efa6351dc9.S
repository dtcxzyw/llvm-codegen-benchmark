func0000000000000001:
	movi	d0, #0000000000000000
	fmov	d1, #1.00000000
	cmp	x0, #0
	fcsel	d0, d0, d1, eq
	ret

