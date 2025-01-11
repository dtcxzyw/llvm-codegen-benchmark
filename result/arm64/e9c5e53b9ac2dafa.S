func0000000000000046:
	add	x8, x2, #2
	tst	w0, #0x1
	csinc	x8, x8, x2, eq
	cmp	x8, x1, lsr #1
	cset	w0, lt
	ret

