func0000000000000604:
	mov	x8, #-3689348814741910324
	lsl	x9, x0, x1
	movk	x8, #52429
	umulh	x8, x2, x8
	lsr	x8, x8, #3
	sub	x8, x9, x8, lsl #1
	cmp	x8, #20
	cset	w0, lo
	ret

