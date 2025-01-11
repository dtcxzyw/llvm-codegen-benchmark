func0000000000000288:
	mov	x8, #-3689348814741910324
	add	x9, x1, x2
	movk	x8, #52429
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret

