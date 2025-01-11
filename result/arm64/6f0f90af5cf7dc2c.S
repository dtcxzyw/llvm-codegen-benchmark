func0000000000000001:
	mvn	w8, w2
	tst	x8, #0x3f
	csinv	x8, x1, xzr, ne
	and	x0, x0, x8
	ret

