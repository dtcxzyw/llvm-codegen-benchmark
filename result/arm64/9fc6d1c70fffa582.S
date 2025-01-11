func000000000000000a:
	mul	x8, x1, x2
	udiv	x8, x0, x8
	cmp	x8, #3
	cset	w0, gt
	ret

