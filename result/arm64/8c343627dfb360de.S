func0000000000000008:
	mvn	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000000a:
	mvn	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

