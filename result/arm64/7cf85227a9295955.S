func0000000000000000:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmn	x0, x8
	cset	w0, hs
	ret

