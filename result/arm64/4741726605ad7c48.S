func0000000000000001:
	and	w8, w1, w2
	tst	w8, #0xff
	cset	w8, eq
	and	w0, w8, w0
	ret

