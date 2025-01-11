func00000000000000aa:
	orr	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

