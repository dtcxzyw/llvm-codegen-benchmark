func0000000000000003:
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	bfi	w0, w8, #1, #1
	ret

