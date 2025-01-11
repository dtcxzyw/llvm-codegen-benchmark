func0000000000000021:
	sub	w8, w1, w2
	tst	w8, #0x1f
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

