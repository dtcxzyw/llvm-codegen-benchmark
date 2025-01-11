func00000000000001a6:
	sub	w8, w0, w1, lsr #3
	lsl	w9, w0, #1
	cmp	w0, #1
	csel	w0, w8, w9, lt
	ret

