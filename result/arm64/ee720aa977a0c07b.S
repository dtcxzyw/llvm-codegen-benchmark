func00000000000000aa:
	mul	w8, w1, w2
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000002a:
	mul	w8, w1, w2
	cmp	w0, w8
	cset	w0, ge
	ret

