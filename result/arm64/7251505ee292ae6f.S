func0000000000000002:
	and	w8, w1, #0xf0
	cmp	w8, #16
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

