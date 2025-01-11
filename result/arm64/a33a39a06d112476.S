func0000000000000001:
	lsr	w8, w1, #24
	cmp	w8, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000a:
	cmp	w1, #7
	cset	w8, hi
	bic	w0, w8, w0
	ret

