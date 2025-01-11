func0000000000000000:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvt	s0, d0
	fcvt	d0, s0
	ret

