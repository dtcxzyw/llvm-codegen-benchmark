func0000000000000001:
	cmp	w1, w2
	add	w8, w1, w2
	csel	w9, w1, w2, lt
	sub	w8, w8, w9
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

