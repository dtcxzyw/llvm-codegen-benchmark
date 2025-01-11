func0000000000000000:
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fsub	d0, d0, d1
	ret

