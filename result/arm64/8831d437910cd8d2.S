func0000000000000008:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, eq
	fmov	x0, d0
	ret

func0000000000000002:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fmov	x0, d0
	ret

