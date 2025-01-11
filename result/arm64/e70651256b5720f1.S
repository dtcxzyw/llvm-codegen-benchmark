func0000000000000000:
	scvtf	s1, w0
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fcvt	d1, s1
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

