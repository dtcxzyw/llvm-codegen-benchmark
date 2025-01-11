func0000000000000004:
	and	w8, w1, #0xfe
	cmp	w8, #142
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

