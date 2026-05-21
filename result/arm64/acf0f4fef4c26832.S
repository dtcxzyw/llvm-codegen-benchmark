func00000000000028b4:
	cmp	xzr, x2, lsr #24
	mov	w8, #126
	sub	w9, w0, w1
	cinc	w8, w8, ne
	add	w8, w8, w9
	cmp	w8, #255
	cset	w0, lo
	ret

