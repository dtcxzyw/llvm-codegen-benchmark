func0000000000000000:
	mov	x8, #263882790666240
	fcvt	d2, s2
	movk	x8, #16571, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	ret

