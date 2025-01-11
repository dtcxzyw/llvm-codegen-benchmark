func0000000000000088:
	add	x8, x0, x1
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func00000000000000aa:
	add	x8, x0, x1
	cmp	x8, w0, sxtw
	cset	w0, gt
	ret

