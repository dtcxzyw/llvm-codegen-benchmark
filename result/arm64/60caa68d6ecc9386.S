func0000000000000024:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x2, x8
	lsr	x8, x8, #3
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x2, x8
	lsr	x8, x8, #1
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

