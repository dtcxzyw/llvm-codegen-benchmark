func0000000000000040:
	mov	x8, #60239
	mov	x9, #31225
	movk	x8, #10196, lsl #16
	movk	x9, #40503, lsl #16
	movk	x8, #44605, lsl #32
	movk	x9, #26513, lsl #32
	movk	x8, #49842, lsl #48
	movk	x9, #5718, lsl #48
	mul	x8, x0, x8
	eor	x8, x8, x8, lsr #37
	mul	x0, x8, x9
	ret

