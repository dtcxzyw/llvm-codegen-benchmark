func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmn	x0, #1
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

