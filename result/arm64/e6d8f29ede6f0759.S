func0000000000000001:
	and	w8, w0, w1, lsr #16
	tst	w8, #0x3fff
	cset	w0, eq
	ret

