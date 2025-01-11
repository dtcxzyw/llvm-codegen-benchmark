func0000000000000000:
	sub	x8, x0, x1
	cmp	x8, #0
	csinv	x0, x8, xzr, ge
	ret

