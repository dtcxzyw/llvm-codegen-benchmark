func0000000000000008:
	and	w8, w2, #0xffff
	cmp	w8, #53
	cset	w8, lo
	eor	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

