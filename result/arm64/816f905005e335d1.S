func0000000000000000:
	fdiv	d0, d0, d1
	mov	x8, #6148914691236517205
	movk	x8, #16341, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvt	s0, d0
	ret

