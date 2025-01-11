func0000000000000012:
	fmov	d1, #0.25000000
	fmov	d2, #0.50000000
	cmp	w0, #1
	fcsel	d1, d2, d1, eq
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000014:
	mov	x8, #4503599627370496000
	mov	x9, #4372995238176751616
	cmp	w0, #4
	fmov	d1, x8
	fmov	d2, x9
	fcsel	d1, d2, d1, eq
	fcmp	d0, d1
	cset	w0, gt
	ret

