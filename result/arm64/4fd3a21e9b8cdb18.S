func0000000000000001:
	bic	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	bic	w8, w1, w2
	cmp	w0, w8
	cset	w0, lo
	ret

