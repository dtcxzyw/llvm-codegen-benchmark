func0000000000000021:
	lsr	w8, w2, #3
	cmp	x1, x8
	mov	w8, #8
	csel	w0, w0, w8, eq
	ret

