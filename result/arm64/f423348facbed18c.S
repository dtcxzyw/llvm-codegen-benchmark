func0000000000000984:
	mov	x8, #-3689348814741910324
	add	x9, x1, x2
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	sub	x8, x0, x8, lsl #1
	cmp	x8, #20
	cset	w0, lo
	ret

