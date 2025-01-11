func0000000000000021:
	sub	w8, w0, w2
	and	w8, w1, w8
	tst	x8, #0xffff
	cset	w0, eq
	ret

