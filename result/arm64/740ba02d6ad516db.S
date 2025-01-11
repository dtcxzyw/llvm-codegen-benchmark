func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0x40
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

