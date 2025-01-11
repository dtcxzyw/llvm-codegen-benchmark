func0000000000000007:
	udiv	x8, x1, x2
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	add	x0, x0, x8, lsl #2
	ret

