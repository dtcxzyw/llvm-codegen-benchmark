func000000000000000f:
	fmov	x8, d0
	mov	x0, #1
	movk	x0, #32, lsl #48
	bfi	x0, x8, #1, #52
	ret

