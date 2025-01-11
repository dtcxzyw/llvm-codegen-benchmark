func0000000000000000:
	mov	x8, #105553116266496
	movk	x8, #16509, lsl #48
	fmov	d2, x8
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fmul	d1, d1, d2
	fmov	d2, x8
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	ret

