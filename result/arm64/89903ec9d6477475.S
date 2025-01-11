func0000000000000002:
	cmp	w1, #1
	csel	w8, w0, w2, eq
	lsr	w0, w8, #6
	ret

