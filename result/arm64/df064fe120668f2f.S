func000000000000000c:
	cmp	x0, #0
	cset	w8, ne
	bic	w0, w8, w1
	ret

