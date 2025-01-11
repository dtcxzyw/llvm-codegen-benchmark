func0000000000000002:
	movi	d0, #0000000000000000
	fmov	d1, #1.00000000
	cmp	x0, x1
	fcsel	d0, d1, d0, eq
	ret

