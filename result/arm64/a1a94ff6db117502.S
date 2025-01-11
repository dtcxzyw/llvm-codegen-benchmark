func00000000000002a6:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #348
	cmp	w8, #1
	cset	w0, lt
	ret

