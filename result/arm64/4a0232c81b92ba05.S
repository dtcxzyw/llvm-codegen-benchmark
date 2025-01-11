func000000000000018c:
	and	w8, w1, #0x20000
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

