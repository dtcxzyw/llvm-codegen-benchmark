func0000000000000021:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	tst	w8, #0xffff
	cset	w8, eq
	and	w0, w0, w8
	ret

