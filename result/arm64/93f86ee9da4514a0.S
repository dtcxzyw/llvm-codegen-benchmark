func0000000000000364:
	lsr	w8, w1, #24
	sub	w8, w8, w2, lsr #2
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lo
	ret

