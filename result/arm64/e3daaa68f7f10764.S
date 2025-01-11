func0000000000000000:
	scvtf	s1, w0
	mov	x8, #4636737291354636288
	fdiv	s0, s0, s1
	fmov	d1, x8
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

