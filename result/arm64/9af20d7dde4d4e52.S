func0000000000000026:
	sub	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000024:
	sub	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

