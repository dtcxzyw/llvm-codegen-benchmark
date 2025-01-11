func0000000000000001:
	lsl	x8, x1, #1
	cmp	x0, #0
	csinc	x0, x8, xzr, ne
	ret

