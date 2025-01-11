func0000000000000021:
	mvn	w8, w2
	tst	x8, #0x6
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret

