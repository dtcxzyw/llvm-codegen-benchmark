func0000000000000001:
	cmp	x0, #0
	csinv	x8, x0, xzr, ge
	add	x0, x8, w1, sxtw
	ret

