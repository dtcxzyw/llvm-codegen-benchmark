func0000000000000001:
	orr	w8, w1, w2
	tst	x8, #0x2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

