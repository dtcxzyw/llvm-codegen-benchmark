func0000000000000021:
	tst	w2, #0x20
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

