func0000000000000004:
	mov	x8, #5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	add	x9, x0, x1
	lsr	x8, x8, #30
	sub	x8, x8, x8, lsl #31
	add	x8, x9, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a4:
	mov	x8, #5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	add	x9, x0, x1
	lsr	x8, x8, #30
	sub	x8, x8, x8, lsl #31
	add	x8, x9, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

