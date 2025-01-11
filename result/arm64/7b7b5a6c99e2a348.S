func0000000000000004:
	mov	x8, #26388279066624
	movk	x8, #16629, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

