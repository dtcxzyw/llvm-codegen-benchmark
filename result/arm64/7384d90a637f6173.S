func0000000000000001:
	tst	w2, #0xff
	csel	x8, xzr, x1, eq
	and	x0, x0, x8
	ret

