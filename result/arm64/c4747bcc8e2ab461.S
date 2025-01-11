func0000000000000001:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	w0, w1
	csel	w9, w0, w1, lt
	cmp	w9, w8
	cset	w0, eq
	ret

