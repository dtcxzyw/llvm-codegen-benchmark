func0000000000000021:
	and	w8, w1, #0x18
	and	w9, w0, #0x2
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

