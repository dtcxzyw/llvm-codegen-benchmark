func0000000000000021:
	sub	w8, w1, w2
	lsr	w8, w8, #2
	tst	x8, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

