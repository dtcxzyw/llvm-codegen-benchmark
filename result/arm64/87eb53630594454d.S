func0000000000000102:
	add	w8, w0, #1
	lsr	w8, w8, #1
	cmp	w8, w1
	cinc	w0, w8, lo
	ret

