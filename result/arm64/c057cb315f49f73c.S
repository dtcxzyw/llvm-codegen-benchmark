func000000000000000c:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

