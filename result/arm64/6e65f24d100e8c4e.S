func000000000000000c:
	add	w8, w1, w0
	sub	w8, w2, w8
	tst	x8, #0x1
	cset	w0, eq
	ret

