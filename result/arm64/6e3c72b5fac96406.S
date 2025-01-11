func0000000000000042:
	cmp	w0, w2
	mov	w8, #51
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

