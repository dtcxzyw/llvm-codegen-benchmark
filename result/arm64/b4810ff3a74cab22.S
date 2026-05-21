func0000000000000010:
	lsr	w9, w0, #8
	mov	w8, #11
	cmp	xzr, x1, lsr #16
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	mov	w8, #65519
	lsr	w9, w0, #6
	cmp	x1, #0
	movk	w8, #1023, lsl #16
	csel	w0, w8, w9, eq
	ret

