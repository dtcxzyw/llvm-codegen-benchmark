func0000000000000003:
	sub	w9, w0, #48
	mov	w8, #8
	cmp	w0, #32
	lsr	w9, w9, #3
	csel	w0, w8, w9, eq
	ret

