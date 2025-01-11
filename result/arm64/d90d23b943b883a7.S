func0000000000000001:
	orr	x8, x0, #0x8
	cmp	w1, #0
	csinv	x0, x8, xzr, ge
	ret

