func0000000000000014:
	mov	x8, #4589168020290535424
	tst	w0, #0x1
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000012:
	mov	x8, #4372995238176751616
	tst	w0, #0x1
	fabs	d0, d0
	fmov	d2, x8
	mov	x8, #4503599627370496
	fmul	d1, d1, d2
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	mov	x8, #4589168020290535424
	tst	w0, #0x1
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, gt
	ret

