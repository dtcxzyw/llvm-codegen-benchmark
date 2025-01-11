func0000000000000001:
	sub	w8, w1, #1
	and	w8, w8, w2
	cmn	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

