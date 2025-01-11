func0000000000000001:
	mov	x8, #4636737291354636288
	cmp	w0, #0
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, eq
	ret

