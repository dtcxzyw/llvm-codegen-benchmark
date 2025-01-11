func0000000000000008:
	mov	x8, #4751297606875873280
	fcmp	d1, #0.0
	fmov	d2, x8
	fmul	d0, d0, d2
	movi	d2, #0000000000000000
	fcsel	d0, d2, d0, eq
	ret

func0000000000000002:
	fmov	d2, #3.00000000
	fcmp	d1, #0.0
	fmul	d0, d0, d2
	movi	d2, #0000000000000000
	fcsel	d0, d2, d0, mi
	ret

func0000000000000001:
	fmov	d2, #0.50000000
	fcmp	d1, d1
	fmul	d0, d0, d2
	movi	d2, #0000000000000000
	fcsel	d0, d2, d0, vs
	ret

