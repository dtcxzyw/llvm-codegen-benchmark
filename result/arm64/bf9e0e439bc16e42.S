func0000000000000002:
	fmov	d1, x0
	movi	d0, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000008:
	fmov	d1, x0
	movi	d0, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, eq
	ret

func0000000000000001:
	fmov	d0, x0
	mov	x8, #9221120237041090560
	fmov	d1, x8
	fcmp	d0, d0
	fcsel	d0, d1, d0, vs
	ret

func0000000000000003:
	fmov	d1, x0
	fmov	d0, #1.00000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	ret

