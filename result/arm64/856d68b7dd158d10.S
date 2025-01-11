func0000000000000181:
	cmp	w2, #0
	mov	w8, #2
	ccmp	w0, w1, #0, eq
	cinc	w0, w8, ne
	ret

