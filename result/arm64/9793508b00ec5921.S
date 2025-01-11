func00000000000000e1:
	bfi	w1, w0, #8, #24
	cmp	w1, #2
	cset	w0, eq
	ret

func00000000000000ec:
	bfi	w1, w0, #8, #24
	cmp	w1, #0
	cset	w0, ne
	ret

