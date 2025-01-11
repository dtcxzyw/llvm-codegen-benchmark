func0000000000000002:
	cmp	x1, #1
	mvn	x8, x2
	csinc	x9, x1, xzr, gt
	add	x8, x9, x8
	sdiv	x0, x8, x0
	ret

