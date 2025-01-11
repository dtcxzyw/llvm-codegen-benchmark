func00000000000001a6:
	lsl	w8, w0, #1
	sub	w9, w0, w1
	cmp	w0, #1
	csel	w0, w9, w8, lt
	ret

