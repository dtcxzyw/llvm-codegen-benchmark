func0000000000000001:
	cmp	w0, w2
	csel	w8, w0, w2, lo
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

