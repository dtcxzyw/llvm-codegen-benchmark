func0000000000000082:
	and	w8, w1, #0xfe
	cmp	w8, #24
	cset	w9, eq
	cmp	w8, #20
	cset	w8, eq
	orr	w8, w0, w8
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

