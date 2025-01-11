func0000000000000017:
	mov	x9, #7944
	sub	x8, x0, x1
	mov	x10, #-8
	movk	x9, #61564, lsl #16
	asr	x8, x8, #5
	movk	x9, #1985, lsl #32
	movk	x9, #31775, lsl #48
	madd	x0, x8, x9, x10
	ret

