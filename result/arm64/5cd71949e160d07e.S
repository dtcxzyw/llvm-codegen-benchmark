func0000000000000024:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	sub	x8, x8, #10
	sub	x9, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

