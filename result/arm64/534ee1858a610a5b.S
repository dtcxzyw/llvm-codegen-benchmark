func0000000000000024:
	sub	x8, x1, x2
	cmp	x8, #9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

