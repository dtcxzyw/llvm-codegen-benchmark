func00000000000002a6:
	add	w8, w2, #1
	sub	w9, w8, w0
	sub	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w2, #1
	sub	w9, w8, w0
	sub	w8, w1, w8
	cmp	w9, w8
	cset	w0, lo
	ret

