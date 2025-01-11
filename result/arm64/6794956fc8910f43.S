func00000000000003a4:
	mov	x8, #5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mov	w9, w2
	mul	x9, x0, x9
	lsr	x8, x8, #30
	lsl	x10, x8, #31
	sub	x8, x10, x8
	mvn	x8, x8
	add	x8, x8, x1
	cmp	x8, x9
	cset	w0, lo
	ret

