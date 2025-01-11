func0000000000000021:
	and	w8, w1, #0x40000000
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w8, ne
	lsl	w0, w8, #30
	ret

