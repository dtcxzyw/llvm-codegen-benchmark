func0000000000000000:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcvt	s1, d1
	fsub	s0, s1, s0
	ret

