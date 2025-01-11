func0000000000000021:
	orr	w8, w1, w2
	tst	w8, #0xffff
	cset	w8, eq
	and	w0, w0, w8
	ret

