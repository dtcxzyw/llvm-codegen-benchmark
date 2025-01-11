func0000000000000001:
	add	w8, w1, w2
	sub	w8, w0, w8
	tst	w8, #0x3f
	cset	w0, eq
	ret

