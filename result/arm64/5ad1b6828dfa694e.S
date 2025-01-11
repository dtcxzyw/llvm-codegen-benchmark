func00000000000005e4:
	clz	w8, w2
	sub	w8, w1, w8, lsr #2
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lo
	ret

