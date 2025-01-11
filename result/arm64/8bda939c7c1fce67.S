func0000000000000061:
	sub	w8, w2, w1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w2, w1
	add	w9, w0, #1
	add	w8, w8, #12
	cmp	w9, w8
	cset	w0, hi
	ret

