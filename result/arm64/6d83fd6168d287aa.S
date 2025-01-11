func0000000000000300:
	add	w8, w1, #1
	cmp	w2, #0
	lsr	w8, w0, w8
	cinc	w0, w8, ne
	ret

