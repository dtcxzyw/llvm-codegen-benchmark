func0000000000000000:
	cmp	w1, #0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

