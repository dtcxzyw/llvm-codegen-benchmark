func0000000000000804:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #5
	mvn	x9, x8
	add	x9, x2, x9
	cmp	x8, x9
	cset	w0, lo
	ret

