func0000000000000126:
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, w0, sxtw
	cset	w0, gt
	ret

