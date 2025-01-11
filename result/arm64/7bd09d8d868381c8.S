func0000000000000001:
	sub	x8, x0, x1
	cmp	x0, #0
	csinv	x0, x8, xzr, ne
	ret

