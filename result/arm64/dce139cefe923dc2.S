func0000000000000002:
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fdiv	d1, d1, d2
	fdiv	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

