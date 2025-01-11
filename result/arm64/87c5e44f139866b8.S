func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fabs	d0, d0
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000014:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fabs	d0, d0
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000012:
	mov	x8, #4503599627370496
	tst	w0, #0x1
	fabs	d0, d0
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, mi
	ret

