func0000000000000000:
	mov	x8, #4636737291354636288
	fcvt	d1, s1
	fcvt	d0, s0
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fcvtzs	w0, d0
	ret

