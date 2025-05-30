func000000000000014a:
	sub	w8, w1, #1
	cmp	w8, #0
	ccmn	w0, #1, #4, gt
	cset	w0, gt
	ret

func0000000000000084:
	sub	w8, w1, #2
	cmn	w8, #3
	ccmn	w0, #3, #2, lo
	cset	w0, lo
	ret

