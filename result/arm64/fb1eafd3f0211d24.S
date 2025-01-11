func0000000000000001:
	cmp	w1, #13
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000008:
	cmn	w1, #12
	cset	w8, hi
	bic	w0, w8, w0
	ret

