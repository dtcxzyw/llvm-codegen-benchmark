func0000000000000082:
	mov	x8, #4372995238176751616
	fmov	d2, x8
	mov	x8, #4503599627370496
	fmul	d1, d1, d2
	fmov	d2, x8
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, eq
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000022:
	mov	x8, #4138808057553485824
	fmov	d2, x8
	mov	x8, #4503599627370496
	fmul	d1, d1, d2
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000002c:
	mov	x8, #4387631936965705728
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fcmp	d0, d1
	cset	w0, ge
	ret

