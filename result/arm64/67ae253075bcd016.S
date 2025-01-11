func0000000000000021:
	orr	w8, w2, #0x8
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

