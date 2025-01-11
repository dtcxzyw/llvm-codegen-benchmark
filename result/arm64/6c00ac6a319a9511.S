func0000000000000004:
	add	x8, x2, x0
	cmp	x0, x1
	csinv	x0, x8, xzr, lo
	ret

