func0000000000000000:
	mov	x8, #31225
	eor	x9, x0, x2
	movk	x8, #40503, lsl #16
	movk	x8, #26513, lsl #32
	movk	x8, #5718, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #32
	ret

func0000000000000010:
	mov	x8, #60499
	eor	x9, x0, x2
	movk	x8, #6789, lsl #16
	movk	x8, #47614, lsl #32
	movk	x8, #50382, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #15
	ret

