func000000000000000a:
	bic	w8, w2, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000001:
	bic	w8, w2, w1
	cmp	w8, w0
	cset	w0, eq
	ret

