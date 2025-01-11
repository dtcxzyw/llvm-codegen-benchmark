func0000000000000082:
	and	w8, w1, #0xff
	cmp	w8, #22
	and	w8, w1, #0xfe
	cset	w9, eq
	cmp	w8, #24
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

