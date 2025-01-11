func0000000000000043:
	add	w8, w0, w1
	cmp	w2, #0
	lsr	w8, w8, #3
	cinc	w0, w8, eq
	ret

