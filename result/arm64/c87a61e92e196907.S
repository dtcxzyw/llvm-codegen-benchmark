func0000000000000000:
	fadd	s0, s0, s0
	mov	x8, #3689348814741910323
	movk	x8, #49107, lsl #48
	fmov	d1, x8
	fcvt	d0, s0
	fadd	d0, d0, d1
	ret

