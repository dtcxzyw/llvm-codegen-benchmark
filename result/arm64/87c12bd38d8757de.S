func0000000000000002:
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fmul	d1, d1, d2
	fmul	d1, d1, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

