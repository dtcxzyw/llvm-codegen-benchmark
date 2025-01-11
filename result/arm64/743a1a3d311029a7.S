func0000000000000226:
	sub	w8, w1, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	sub	w8, w1, w0
	cmn	w8, #66
	cset	w0, hi
	ret

