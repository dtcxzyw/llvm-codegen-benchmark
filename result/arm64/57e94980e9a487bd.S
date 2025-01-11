func0000000000000005:
	fabs	d1, d1
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000002:
	mov	x8, #9218868437227405312
	fabs	d1, d1
	tst	w0, #0x1
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000012:
	fabs	d1, d1
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000003:
	movi	d2, #0000000000000000
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, lt
	ret

