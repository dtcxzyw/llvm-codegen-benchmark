func0000000000000024:
	mov	x8, #5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #30
	lsl	x9, x8, #31
	sub	x8, x9, x8
	mvn	x8, x8
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

