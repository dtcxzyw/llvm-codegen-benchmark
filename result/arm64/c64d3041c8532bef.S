func0000000000000008:
	sub	w8, w2, w1
	add	w8, w8, #3
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000204:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

