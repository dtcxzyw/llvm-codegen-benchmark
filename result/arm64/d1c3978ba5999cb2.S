func0000000000000021:
	tst	w2, #0x30
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w9, w0
	and	w0, w9, w8
	ret

