func0000000000000002:
	and	w8, w2, #0xf8
	and	w9, w0, w1
	cmp	w8, #184
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

