func0000000000000026:
	sub	w8, w2, w1
	sub	w9, w0, w1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000002a4:
	sub	w8, w2, w1
	sub	w9, w0, w1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, lo
	ret

