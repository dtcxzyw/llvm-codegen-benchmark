func0000000000000018:
	cmp	w1, #0
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000002:
	cmp	w1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

