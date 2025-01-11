func0000000000000041:
	cmp	x1, x0
	cset	w0, eq
	ret

func0000000000000044:
	cmp	x1, x0
	cset	w8, hi
	bic	w0, w8, w2
	ret

