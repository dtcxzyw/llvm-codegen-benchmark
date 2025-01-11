func0000000000000000:
	mov	x8, #105553116266496
	movk	x8, #16509, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	ret

