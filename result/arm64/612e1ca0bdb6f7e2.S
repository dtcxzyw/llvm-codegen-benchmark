func0000000000000001:
	cmn	w1, w2, lsr #2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

