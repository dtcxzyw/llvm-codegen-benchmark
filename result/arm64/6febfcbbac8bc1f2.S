func0000000000000001:
	tst	w2, #0xff
	csel	x8, x1, xzr, eq
	and	x0, x0, x8
	ret

