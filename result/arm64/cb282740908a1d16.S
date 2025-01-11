func0000000000000084:
	cmp	w1, #63
	mov	w8, #63
	ccmp	w2, w8, #4, eq
	mov	w8, #1
	csinc	w0, w8, w0, ne
	ret

