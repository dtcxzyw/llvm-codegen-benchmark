func0000000000000001:
	and	w8, w1, w2
	tst	w8, #0xffff
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

