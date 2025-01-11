func00000000000000a6:
	add	w8, w1, w2
	cmp	w8, w0
	csinc	w0, w0, w8, lt
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w8, w0
	csinc	w0, w0, w8, lt
	ret

