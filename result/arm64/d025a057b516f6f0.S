func0000000000000281:
	cmp	w1, #0
	cset	w8, lt
	bic	w0, w8, w0
	ret

func0000000000000041:
	cmp	w1, #2
	cset	w8, ne
	bic	w0, w8, w0
	ret

