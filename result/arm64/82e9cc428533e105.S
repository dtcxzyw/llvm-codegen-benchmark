func0000000000000000:
	mov	x8, #61572651155456
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	mov	x8, #105553116266496
	movk	x8, #16509, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

