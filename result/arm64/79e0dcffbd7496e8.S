func0000000000000004:
	mov	x8, #-3689348814741910324
	sub	x9, x1, #1
	movk	x8, #52429
	umulh	x8, x2, x8
	add	x8, x0, x8, lsr #5
	cmp	x8, x9
	cset	w0, lo
	ret

