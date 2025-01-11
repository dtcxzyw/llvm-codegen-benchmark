func0000000000000000:
	mov	x8, #-6148914691236517206
	sub	x9, x2, x1
	movk	x8, #43691
	sub	x9, x9, #24
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #4
	ret

func0000000000000001:
	sub	x8, x2, x1
	mov	x9, #63439
	add	x8, x8, #20
	movk	x9, #58195, lsl #16
	lsr	x8, x8, #3
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #4
	ret

