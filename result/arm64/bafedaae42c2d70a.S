func000000000000022a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #3
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

