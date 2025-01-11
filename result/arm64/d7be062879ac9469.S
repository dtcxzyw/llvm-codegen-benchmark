func0000000000000006:
	mov	x9, #63439
	lsr	x8, x1, #2
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #4
	add	x8, x8, #1
	udiv	x0, x0, x8
	ret

