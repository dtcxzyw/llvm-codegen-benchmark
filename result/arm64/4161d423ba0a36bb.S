func0000000000000003:
	tst	w1, w2
	cset	w8, ne
	bfi	w0, w8, #31, #1
	ret

