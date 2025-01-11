func0000000000000006:
	movi	d0, #0000000000000000
	mov	x8, #9218868437227405312
	cmp	x0, #0
	fmov	d1, x8
	fcsel	d0, d1, d0, lt
	ret

func0000000000000001:
	movi	d0, #0000000000000000
	fmov	d1, #1.00000000
	cmp	x0, #0
	fcsel	d0, d1, d0, eq
	ret

func0000000000000004:
	movi	d0, #0000000000000000
	fmov	d1, #1.00000000
	cmp	x0, #8
	fcsel	d0, d1, d0, lo
	ret

