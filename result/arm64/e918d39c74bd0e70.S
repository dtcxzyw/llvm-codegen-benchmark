func0000000000000000:
	mov	x8, #263882790666240
	fcvt	d0, s0
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzs	w0, d0
	ret

