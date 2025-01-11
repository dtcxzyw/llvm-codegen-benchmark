func0000000000000008:
	orr	w8, w1, #0x20
	and	w8, w8, #0xff
	sub	w8, w8, #97
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

