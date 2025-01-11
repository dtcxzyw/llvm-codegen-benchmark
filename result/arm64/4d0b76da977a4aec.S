func000000000000000c:
	and	w8, w2, #0xfe
	cmp	w8, #10
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

