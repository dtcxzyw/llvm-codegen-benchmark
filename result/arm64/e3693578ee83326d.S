func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	tst	x8, #0x3f
	cset	w0, eq
	ret

