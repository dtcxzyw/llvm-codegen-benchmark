func0000000000000007:
	lsl	x8, x2, #5
	udiv	x8, x1, x8
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	add	x0, x0, x8, lsl #2
	ret

