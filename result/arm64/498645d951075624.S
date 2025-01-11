func0000000000000000:
	mov	x8, #140737488355328
	movk	x8, #16478, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fmov	d2, #1.00000000
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	ret

