func0000000000000001:
	mov	x8, #123145302310912
	ucvtf	d0, w0
	movk	x8, #16599, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvt	s0, d0
	ret

func0000000000000000:
	ucvtf	d0, w0
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvt	s0, d0
	ret

