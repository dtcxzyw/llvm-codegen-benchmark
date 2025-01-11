func0000000000000000:
	mov	x8, #6148914691236517205
	fcvt	d2, s2
	movk	x8, #16341, lsl #48
	fmov	d3, x8
	fmul	d1, d1, d3
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	ret

