func0000000000000008:
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d1, d1, d0
	fcmp	d1, d0
	cset	w0, eq
	ret

