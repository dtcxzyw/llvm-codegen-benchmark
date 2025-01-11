func0000000000000108:
	sub	w8, w1, #48
	cmp	w8, #10
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

