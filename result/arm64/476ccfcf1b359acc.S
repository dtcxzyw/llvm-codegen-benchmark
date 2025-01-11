func0000000000000001:
	ucvtf	s1, w0
	mov	x8, #6148914691236517205
	movk	x8, #16341, lsl #48
	fdiv	s0, s0, s1
	fmov	d1, x8
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

func0000000000000000:
	ucvtf	s1, w0
	mov	x8, #4636737291354636288
	fdiv	s0, s0, s1
	fmov	d1, x8
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

