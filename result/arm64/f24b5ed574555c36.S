func0000000000000002:
	and	w8, w2, #0xfe
	cmp	w8, #12
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

