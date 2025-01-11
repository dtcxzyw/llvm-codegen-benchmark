func00000000000028b4:
	lsr	x8, x2, #24
	sub	w9, w0, w1
	cmp	x8, #0
	mov	w8, #126
	cinc	w8, w8, ne
	add	w8, w8, w9
	cmp	w8, #255
	cset	w0, lo
	ret

