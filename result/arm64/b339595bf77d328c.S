func0000000000000018:
	mov	x8, #-3689348814741910324
	add	w9, w1, #1
	movk	x8, #52429
	umulh	x8, x0, x8
	cmp	x9, x8, lsr #5
	cset	w0, lo
	ret

