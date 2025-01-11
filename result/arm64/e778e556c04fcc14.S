func0000000000000004:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

