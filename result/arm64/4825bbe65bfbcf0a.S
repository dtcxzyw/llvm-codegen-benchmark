func0000000000000021:
	and	w8, w2, #0x1fc000
	and	w9, w1, #0xffffc000
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

