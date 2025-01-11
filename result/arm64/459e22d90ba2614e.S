func0000000000000000:
	fdiv	d0, d0, d1
	mov	x8, #228698418577408
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

