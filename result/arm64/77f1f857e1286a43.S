func0000000000000001:
	tst	w1, #0x1
	csinv	x8, x2, xzr, ne
	and	x8, x8, x0
	rbit	x8, x8
	clz	x0, x8
	ret

