func0000000000000001:
	sub	x8, x2, #1
	tst	x1, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

