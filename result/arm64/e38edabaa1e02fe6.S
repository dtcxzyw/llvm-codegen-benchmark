func0000000000000064:
	cmp	x2, #0
	cset	w8, ne
	bic	w0, w8, w1
	ret

func0000000000000044:
	cmp	x2, #0
	cset	w8, gt
	bic	w0, w8, w1
	ret

