func000000000000000a:
	mul	x8, x2, x1
	lsl	x8, x8, #3
	udiv	x8, x0, x8
	cmp	x8, #3
	cset	w0, gt
	ret

