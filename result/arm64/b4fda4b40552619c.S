func0000000000000018:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

