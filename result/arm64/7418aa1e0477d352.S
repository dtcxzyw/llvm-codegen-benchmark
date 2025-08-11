func00000000000001b0:
	cmp	x1, #0
	cset	w8, mi
	cmp	x1, #127
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

