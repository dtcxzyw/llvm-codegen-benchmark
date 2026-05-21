func0000000000000001:
	cmp	wzr, w1, lsr #24
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000a:
	cmp	w1, #7
	cset	w8, hi
	bic	w0, w8, w0
	ret

