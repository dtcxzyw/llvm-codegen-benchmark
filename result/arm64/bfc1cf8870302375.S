func0000000000000094:
	mov	x8, #4503599627370496
	fabs	d0, d0
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000092:
	mov	x8, #4503599627370496
	fabs	d0, d0
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, mi
	ret

