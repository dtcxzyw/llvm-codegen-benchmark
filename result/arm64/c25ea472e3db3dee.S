func0000000000000000:
	mov	x9, #31225
	add	x8, x1, x2
	movk	x9, #40503, lsl #16
	eor	x8, x0, x8
	movk	x9, #26545, lsl #32
	movk	x9, #5718, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #32
	ret

func0000000000000040:
	mov	x9, #31225
	add	x8, x1, x2
	movk	x9, #40503, lsl #16
	eor	x8, x0, x8
	movk	x9, #26513, lsl #32
	movk	x9, #5718, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #32
	ret

