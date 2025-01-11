func0000000000000000:
	umull	x0, w0, w1
	tst	x0, #0xffffffff00000000
	cset	w1, ne
	ret

