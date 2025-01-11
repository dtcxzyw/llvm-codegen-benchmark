func0000000000000005:
	mov	x9, #58311
	lsr	x8, x2, #2
	movk	x9, #55509, lsl #16
	movk	x9, #25955, lsl #32
	movk	x9, #7354, lsl #48
	umulh	x8, x8, x9
	sub	x9, x0, x1
	add	x0, x9, x8, lsr #10
	ret

func0000000000000000:
	mov	x9, #63439
	lsr	x8, x0, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	sub	x9, x1, x2
	add	x0, x9, x8, lsr #4
	ret

