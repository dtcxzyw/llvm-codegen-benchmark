func0000000000000004:
	mov	x8, #5
	add	x10, x0, x2
	movk	x8, #2, lsl #32
	umulh	x8, x2, x8
	sub	x9, x2, x8
	add	x8, x8, x9, lsr #1
	lsl	x9, x1, #31
	lsr	x8, x8, #30
	sub	x9, x9, x1, lsl #1
	sub	x8, x8, x8, lsl #31
	add	x8, x10, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000a4:
	mov	x8, #5
	add	x10, x0, x2
	movk	x8, #2, lsl #32
	umulh	x8, x2, x8
	sub	x9, x2, x8
	add	x8, x8, x9, lsr #1
	lsl	x9, x1, #31
	lsr	x8, x8, #30
	sub	x9, x9, x1, lsl #1
	sub	x8, x8, x8, lsl #31
	add	x8, x10, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001a4:
	mov	x8, #5
	add	x10, x0, x2
	movk	x8, #2, lsl #32
	umulh	x8, x2, x8
	sub	x9, x2, x8
	add	x8, x8, x9, lsr #1
	lsl	x9, x1, #31
	lsr	x8, x8, #30
	sub	x9, x9, x1, lsl #1
	sub	x8, x8, x8, lsl #31
	add	x8, x10, x8
	cmp	x8, x9
	cset	w0, lo
	ret

