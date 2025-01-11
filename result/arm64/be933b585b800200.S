func0000000000000699:
	lsl	w8, w0, #1
	sub	w9, w0, w1
	cmp	w0, #1
	csel	w8, w9, w8, lt
	add	w0, w8, #2
	ret

