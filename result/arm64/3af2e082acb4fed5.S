func0000000000000088:
	add	w8, w1, w2
	sub	x8, x0, w8, sxtw
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

