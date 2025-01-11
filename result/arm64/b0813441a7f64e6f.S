func0000000000000000:
	cmp	x1, #0
	csinv	x8, x1, xzr, ge
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret

