func0000000000000001:
	udiv	x8, x0, x1
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	lsl	x0, x8, #2
	ret

