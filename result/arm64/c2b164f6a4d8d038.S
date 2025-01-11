func0000000000000002:
	cmp	w0, w1, lsr #26
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w0, w1, lsr #8
	cset	w0, hi
	ret

