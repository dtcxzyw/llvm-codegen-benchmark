func0000000000000000:
	mov	x9, #63439
	add	x8, x1, x2
	movk	x9, #58195, lsl #16
	lsr	x8, x8, #3
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	sub	x0, x0, x8, lsr #4
	ret

func0000000000000010:
	mov	x8, #-3689348814741910324
	add	x9, x1, x2
	movk	x8, #52429
	umulh	x8, x9, x8
	sub	x0, x0, x8, lsr #3
	ret

