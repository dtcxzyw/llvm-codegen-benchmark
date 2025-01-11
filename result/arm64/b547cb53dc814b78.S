func0000000000000000:
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

