func000000000000018c:
	cmp	w1, #0
	orr	w9, w2, w0
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

