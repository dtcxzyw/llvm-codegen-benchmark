func0000000000000032:
	cmp	w2, w0
	csel	w8, w2, w0, lt
	cmp	w1, #1
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

