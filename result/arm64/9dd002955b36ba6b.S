func0000000000000008:
	mov	x9, #5465
	orr	x8, x1, x2
	movk	x9, #27102, lsl #16
	sub	x8, x0, x8
	movk	x9, #61222, lsl #32
	movk	x9, #14202, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #17
	ret

func0000000000000000:
	orr	x8, x1, x2
	mov	x9, #63439
	sub	x8, x0, x8
	movk	x9, #58195, lsl #16
	lsr	x8, x8, #3
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #4
	ret

