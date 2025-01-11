func00000000000000e4:
	lsr	x8, x0, #1
	orr	x8, x8, #0x1
	cmp	x8, x0
	cset	w0, lo
	ret

