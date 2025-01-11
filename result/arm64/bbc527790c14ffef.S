func0000000000000101:
	sub	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

