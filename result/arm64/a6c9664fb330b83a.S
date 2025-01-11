func0000000000000000:
	sub	x8, x1, x2
	mov	x9, #63439
	add	x8, x8, x0
	movk	x9, #58195, lsl #16
	lsr	x8, x8, #3
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #4
	ret

func0000000000000002:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	add	x8, x0, x8
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret

