func00000000000002a4:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	sub	x8, x8, #40
	movk	x9, #52429
	lsr	x8, x8, #3
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

