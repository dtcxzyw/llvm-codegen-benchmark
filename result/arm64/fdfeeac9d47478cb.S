func0000000000000000:
	mov	x9, #31225
	add	x8, x1, x2, lsl #1
	movk	x9, #40503, lsl #16
	movk	x9, #26513, lsl #32
	eor	x8, x0, x8
	movk	x9, #5718, lsl #48
	mul	x0, x8, x9
	ret

