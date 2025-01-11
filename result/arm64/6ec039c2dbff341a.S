func0000000000000000:
	mov	x8, #105553116266496
	movk	x8, #16509, lsl #48
	fmov	d3, x8
	fdiv	d2, d2, d3
	fmul	d1, d2, d1
	fadd	d0, d1, d0
	ret

