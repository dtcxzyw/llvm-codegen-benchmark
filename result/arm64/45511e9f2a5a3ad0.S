func0000000000000022:
	fcmp	d1, d2
	fmov	d3, #0.50000000
	fcsel	d1, d1, d2, mi
	fmul	d1, d1, d3
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000043:
	fcmp	d1, d2
	mov	x8, #4372995238176751616
	fcsel	d1, d1, d2, gt
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000042:
	fcmp	d1, d2
	mov	x8, #4636737291354636288
	fcsel	d1, d1, d2, gt
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

