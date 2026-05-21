func0000000000000145:
	cmp	xzr, x2, lsr #24
	mov	w8, #126
	sub	w9, w0, w1
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

