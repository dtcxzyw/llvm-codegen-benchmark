func0000000000000024:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fmov	d0, #-1.00000000
	fcsel	d0, d0, d1, mi
	fmov	d1, #1.00000000
	fcsel	d0, d1, d0, gt
	ret

func0000000000000028:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fmov	d0, #-1.00000000
	movi	d2, #0000000000000000
	fcsel	d0, d0, d1, mi
	fcsel	d0, d2, d0, eq
	ret

