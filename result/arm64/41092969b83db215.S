func0000000000000000:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	adds	x8, x8, #999
	csinv	x0, x8, xzr, lo
	ret

