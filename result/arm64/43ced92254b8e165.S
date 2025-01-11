func0000000000000004:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lo
	sub	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

