func0000000000000008:
	add	w8, w1, w2
	cmp	w0, w8
	csinc	w0, w0, w8, hi
	ret

func00000000000000a6:
	add	w8, w1, w2
	sub	w9, w8, #1
	cmp	w0, w8
	csel	w0, w0, w9, lt
	ret

