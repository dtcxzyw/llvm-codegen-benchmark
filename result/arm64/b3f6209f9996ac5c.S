func0000000000000004:
	mov	x8, #5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	lsl	x9, x0, #31
	lsr	x8, x8, #30
	sub	x9, x9, x0, lsl #1
	sub	x8, x8, x8, lsl #31
	add	x10, x9, x1
	add	x8, x10, x8
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000002a4:
	mov	x8, #5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	lsl	x9, x0, #31
	lsr	x8, x8, #30
	sub	x9, x9, x0, lsl #1
	sub	x8, x8, x8, lsl #31
	add	x10, x9, x1
	add	x8, x10, x8
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000003a4:
	mov	x8, #5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	lsl	x9, x0, #31
	lsr	x8, x8, #30
	sub	x9, x9, x0, lsl #1
	sub	x8, x8, x8, lsl #31
	add	x10, x9, x1
	add	x8, x10, x8
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

