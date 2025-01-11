func0000000000000604:
	cmp	w1, w2
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

