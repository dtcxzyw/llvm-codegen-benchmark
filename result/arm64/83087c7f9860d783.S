func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #3
	cmp	w8, #2
	cset	w0, hi
	ret

