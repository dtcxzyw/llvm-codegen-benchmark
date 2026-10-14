func0000000000000141:
	cmp	w0, #1
	cset	w8, lt
	bic	w0, w8, w1
	ret

func0000000000000021:
	cmp	w0, #0
	cset	w8, ne
	bic	w0, w8, w1
	ret

