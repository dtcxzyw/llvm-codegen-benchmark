func0000000000000018:
	and	w8, w1, #0xff
	cmp	w8, #8
	cset	w8, ne
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret

