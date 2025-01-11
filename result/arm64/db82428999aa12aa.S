func0000000000000000:
	and	w8, w2, w1
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret

