func000000000000000c:
	and	w8, w2, #0x7f
	orr	w9, w0, w1
	cmp	w8, #21
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

