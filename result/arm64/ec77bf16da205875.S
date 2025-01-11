func0000000000000049:
	cmp	x0, #1
	csinc	x8, x0, xzr, gt
	add	x9, x8, x2
	sdiv	x9, x9, x1
	sub	x0, x8, x9, lsl #3
	ret

