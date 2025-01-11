func00000000000000c1:
	sub	w8, w0, #1
	and	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, eq
	ret

