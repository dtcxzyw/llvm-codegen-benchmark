func0000000000000630:
	cmp	w2, #0
	mov	w8, #2
	ccmp	w1, #15, #4, ne
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

