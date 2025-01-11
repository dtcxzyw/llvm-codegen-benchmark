func0000000000000008:
	cmp	w0, #3
	cset	w8, lo
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

