func0000000000000002:
	and	w8, w2, w1
	tst	w8, #0x10
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

