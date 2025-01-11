func0000000000000002:
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, mi
	ret

func0000000000000008:
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, eq
	ret

func0000000000000001:
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d0, d2, d0, vs
	ret

