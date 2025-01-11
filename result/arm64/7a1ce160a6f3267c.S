func0000000000000088:
	add	x8, x1, x2, lsr #63
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	umulh	x8, x8, x9
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret

