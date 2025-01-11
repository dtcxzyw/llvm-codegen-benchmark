func0000000000000000:
	mov	x8, #3689348814741910323
	fcvt	d1, s1
	movk	x8, #16339, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fcvt	s0, d0
	ret

