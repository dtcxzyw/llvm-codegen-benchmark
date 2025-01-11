func000000000000000c:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

