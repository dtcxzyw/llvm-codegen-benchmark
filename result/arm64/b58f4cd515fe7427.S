func0000000000000001:
	tst	x2, #0x100000000
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

