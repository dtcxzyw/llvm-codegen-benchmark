func0000000000000060:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w8, w0, lsr #7
	and	w0, w8, #0x1
	ret

