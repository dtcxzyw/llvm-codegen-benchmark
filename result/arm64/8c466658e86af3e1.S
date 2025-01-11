func0000000000000000:
	mov	x8, #26388279066624
	movk	x8, #16629, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvt	s0, d0
	ret

