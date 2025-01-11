func0000000000000004:
	add	w8, w0, w1
	cmp	w8, w2, lsr #1
	cset	w0, hi
	ret

func00000000000000d4:
	add	w8, w0, w1
	cmp	w8, w2, lsr #5
	cset	w0, hi
	ret

