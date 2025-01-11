func0000000000000004:
	mov	w8, #16807
	mov	x9, #5
	mul	x8, x1, x8
	movk	x9, #2, lsl #32
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x8, x0, x8
	add	x9, x9, x10, lsr #1
	lsr	x9, x9, #30
	sub	x9, x9, x9, lsl #31
	add	x8, x8, x9
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a4:
	mov	w8, #16807
	mov	x9, #5
	mul	x8, x1, x8
	movk	x9, #2, lsl #32
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x8, x0, x8
	add	x9, x9, x10, lsr #1
	lsr	x9, x9, #30
	sub	x9, x9, x9, lsl #31
	add	x8, x8, x9
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

