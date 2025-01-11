func0000000000000004:
	sub	w8, w2, #1
	add	w8, w1, w8, lsr #3
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

