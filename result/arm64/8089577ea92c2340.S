func0000000000000002:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, ne
	bic	w0, w8, w9
	ret

