func000000000000000d:
	cmp	w1, w2
	cset	w8, ge
	bfi	w0, w8, #26, #1
	ret

func0000000000000003:
	cmp	w1, w2
	cset	w8, eq
	bfi	w0, w8, #4, #1
	ret

