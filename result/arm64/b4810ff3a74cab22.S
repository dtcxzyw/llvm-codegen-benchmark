func0000000000000010:
	lsr	x9, x1, #16
	lsr	w10, w0, #8
	mov	w8, #11
	cmp	x9, #0
	csel	w0, w8, w10, ne
	ret

func0000000000000002:
	mov	w8, #65519
	lsr	w9, w0, #6
	cmp	x1, #0
	movk	w8, #1023, lsl #16
	csel	w0, w8, w9, eq
	ret

