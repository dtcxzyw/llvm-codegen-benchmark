func0000000000000001:
	movi	d1, #0000000000000000
	cmp	x0, x1
	fcsel	d0, d1, d0, eq
	ret

