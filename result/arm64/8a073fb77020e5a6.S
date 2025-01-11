func0000000000000058:
	mov	x8, #-6148914691236517206
	add	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000088:
	mov	x8, #-3689348814741910324
	add	x9, x1, x2
	movk	x8, #52429
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret

