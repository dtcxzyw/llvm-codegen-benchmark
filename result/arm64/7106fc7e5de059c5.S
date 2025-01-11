func0000000000000000:
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fmov	d3, x8
	fadd	d2, d2, d3
	fsub	d1, d2, d1
	fmul	d0, d1, d0
	ret

