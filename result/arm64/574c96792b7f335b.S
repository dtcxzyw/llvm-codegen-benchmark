func0000000000000001:
	cmp	x0, #1
	mvn	x8, x1
	csinc	x9, x0, xzr, gt
	add	x0, x9, x8
	ret

