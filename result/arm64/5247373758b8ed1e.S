func0000000000000000:
	fdiv	d0, d0, d1
	mov	x8, #149533581377536
	movk	x8, #16579, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzu	x0, d0
	ret

