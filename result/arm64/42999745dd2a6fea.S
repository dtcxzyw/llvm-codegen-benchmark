func0000000000000014:
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

func0000000000000006:
	fmul	d0, d0, d1
	movi	d2, #0000000000000000
	fmov	x8, d0
	fabs	d1, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #2047
	fcsel	d0, d1, d2, lo
	ret

func0000000000000004:
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fabs	d0, d0
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, gt
	ret

