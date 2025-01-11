func0000000000000824:
	mov	x9, #-3689348814741910324
	add	x8, x1, x2
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x8, x8, #3
	sub	x8, x8, #10
	sub	x9, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

