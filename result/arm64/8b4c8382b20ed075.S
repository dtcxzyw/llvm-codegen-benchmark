func0000000000000130:
	and	w8, w0, #0xff
	cmp	w8, #48
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

