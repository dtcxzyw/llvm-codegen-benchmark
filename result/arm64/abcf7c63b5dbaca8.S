func0000000000000326:
	cmp	w2, w0
	csel	w8, w2, w0, lt
	cmp	w1, #1
	csel	w8, w0, w8, lt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

