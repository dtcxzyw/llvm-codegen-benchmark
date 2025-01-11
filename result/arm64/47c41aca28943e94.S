func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, #127
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

