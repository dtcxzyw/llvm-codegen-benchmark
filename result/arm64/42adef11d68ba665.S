func0000000000000003:
	mov	x8, #9363
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #72
	lsr	x8, x8, #2
	sub	x8, x8, x8, lsl #3
	add	x8, x1, x8
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

