func0000000000000068:
	add	w8, w1, w2, lsr #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000308:
	add	w8, w1, w2, lsr #3
	cmp	w0, w8
	cset	w0, hi
	ret

