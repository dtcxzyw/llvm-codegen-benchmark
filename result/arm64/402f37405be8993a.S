func0000000000000000:
	and	w8, w0, w1
	tst	w8, #0x1
	csel	x0, x2, xzr, ne
	ret

