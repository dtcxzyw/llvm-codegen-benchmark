func0000000000000004:
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8, lsr #1
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w2, #8
	add	w9, w0, w1
	cmp	w9, w8, lsr #3
	cset	w0, lo
	ret

