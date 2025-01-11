func0000000000000000:
	mov	x9, #31225
	eor	x8, x1, x1, lsr #37
	movk	x9, #40503, lsl #16
	movk	x9, #26513, lsl #32
	movk	x9, #5718, lsl #48
	mul	x8, x8, x9
	eor	x0, x0, x8
	ret

