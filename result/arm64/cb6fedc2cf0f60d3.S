func0000000000000018:
	and	x8, x1, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

