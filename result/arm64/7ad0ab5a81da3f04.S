func0000000000000001:
	and	w8, w2, #0xff
	eor	w8, w1, w8
	tst	w0, w8
	cset	w0, eq
	ret

