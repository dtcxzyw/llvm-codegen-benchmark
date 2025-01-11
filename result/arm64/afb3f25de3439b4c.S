func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, eq
	ret

