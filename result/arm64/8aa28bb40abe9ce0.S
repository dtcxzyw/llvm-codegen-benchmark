func0000000000000024:
	orr	x8, x0, #0x1
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret

