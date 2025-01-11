func0000000000000000:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	adds	x0, x8, #1
	cset	w1, hs
	ret

