func0000000000000004:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, gt
	fmul	d0, d0, d0
	ret

func0000000000000002:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fmul	d0, d0, d0
	ret

