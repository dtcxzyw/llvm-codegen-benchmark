func0000000000000000:
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	udiv	x8, x0, x8
	lsl	x0, x8, #3
	ret

