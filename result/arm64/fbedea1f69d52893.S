func0000000000000008:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x0, x8
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000004:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x0, x8
	cmp	x9, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000028:
	mov	x9, #51739
	lsr	x8, x0, #3
	movk	x9, #10347, lsl #16
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret

