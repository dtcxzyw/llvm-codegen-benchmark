func0000000000000026:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, lt
	ret

