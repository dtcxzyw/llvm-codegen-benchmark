func0000000000000032:
	cmp	w2, #1
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret

