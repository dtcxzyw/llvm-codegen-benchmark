func0000000000000181:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x2, x8
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e4:
	mov	x8, #9363
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x2, x8
	sub	x9, x2, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #2
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

