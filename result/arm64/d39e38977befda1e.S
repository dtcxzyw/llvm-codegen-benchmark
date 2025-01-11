func0000000000000021:
	cmp	w1, #2
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000101:
	cmp	w1, #1025
	cset	w8, lo
	bic	w0, w8, w0
	ret

