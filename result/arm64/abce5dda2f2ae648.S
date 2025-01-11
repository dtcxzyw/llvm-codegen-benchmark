func0000000000000001:
	movi	d0, #0000000000000000
	fmov	d1, #1.00000000
	cmp	x0, x1
	fcsel	d0, d1, d0, eq
	ret

func0000000000000008:
	movi	d0, #0000000000000000
	fmov	d1, #1.00000000
	cmp	x0, x1
	fcsel	d0, d1, d0, hi
	ret

