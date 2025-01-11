func0000000000000000:
	adds	x8, x0, x1
	csinv	x8, x8, xzr, lo
	adds	x8, x8, #15
	csinv	x0, x8, xzr, lo
	ret

