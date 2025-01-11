func0000000000000001:
	eor	w8, w1, w2, lsr #5
	tst	w8, #0x1f
	cset	w8, eq
	and	w0, w8, w0
	ret

