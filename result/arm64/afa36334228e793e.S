func0000000000000e08:
	and	w8, w1, #0xffff
	sub	w9, w8, #65
	cmp	w9, #6
	cset	w9, lo
	cmp	w8, #96
	cset	w8, hi
	orr	w8, w8, w0
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

