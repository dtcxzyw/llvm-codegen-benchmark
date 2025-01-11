func0000000000000004:
	adds	x8, x0, x1
	csinv	x8, x8, xzr, lo
	tst	w2, #0x1
	csel	x0, x8, x0, ne
	ret

