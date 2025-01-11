func0000000000000000:
	umull	x8, w0, w1
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

