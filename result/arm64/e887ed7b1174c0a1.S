func00000000000001a4:
	mov	x8, #5
	mul	x10, x0, x1
	movk	x8, #2, lsl #32
	umulh	x8, x2, x8
	sub	x9, x2, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #30
	lsl	x9, x8, #31
	sub	x8, x9, x8
	mvn	x8, x8
	add	x8, x8, x2
	cmp	x8, x10
	cset	w0, lo
	ret

