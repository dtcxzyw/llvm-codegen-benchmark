func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8, lsr #6
	cset	w0, eq
	ret

