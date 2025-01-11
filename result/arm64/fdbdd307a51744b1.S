func0000000000000002:
	fmul	d0, d0, d1
	fmov	d2, #0.50000000
	fcmp	d0, #0.0
	fmov	d0, #-0.50000000
	fcsel	d0, d0, d2, mi
	ret

func0000000000000004:
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fmov	d0, #1.00000000
	fcsel	d0, d0, d1, gt
	ret

