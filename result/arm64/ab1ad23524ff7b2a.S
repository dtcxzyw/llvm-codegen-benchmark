func0000000000000038:
	add	w8, w1, w2
	tst	x0, #0xffffffff80000000
	ccmn	w8, #1, #4, eq
	cset	w0, eq
	ret

