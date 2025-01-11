func0000000000000002:
	tst	w1, #0x20
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

