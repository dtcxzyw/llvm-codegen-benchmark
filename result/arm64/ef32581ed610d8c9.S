func000000000000032b:
	cmp	x1, x2
	ccmn	x1, #1, #4, lt
	csel	w0, w1, w0, gt
	ret

