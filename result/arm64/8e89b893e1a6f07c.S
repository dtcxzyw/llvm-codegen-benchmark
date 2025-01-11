func0000000000000324:
	add	w8, w0, w1
	lsr	w8, w8, #6
	sub	w8, w8, #1
	cmp	w8, #12
	cset	w0, lo
	ret

