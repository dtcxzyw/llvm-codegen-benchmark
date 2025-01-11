func0000000000000000:
	mov	x8, #4636737291354636288
	scvtf	d2, w0
	fmov	d1, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	fcvt	s0, d0
	fcvt	d0, s0
	ret

