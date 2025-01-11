func0000000000000081:
	sub	x8, x1, x2
	cmp	w0, #0
	lsr	x8, x8, #5
	csel	w0, w8, w0, eq
	ret

