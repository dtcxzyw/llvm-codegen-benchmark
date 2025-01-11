func0000000000000028:
	mul	w8, w0, w0
	cmp	w8, w1
	cset	w0, hi
	ret

func000000000000002a:
	mul	w8, w0, w0
	cmp	w8, w1
	cset	w0, gt
	ret

