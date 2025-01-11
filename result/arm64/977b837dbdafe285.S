func0000000000000001:
	cmp	x1, w2, sxtw
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

