func0000000000000607:
	cmp	w1, #0
	mov	w8, #32
	cinc	w9, w0, ne
	clz	w9, w9
	sub	w0, w8, w9
	ret

