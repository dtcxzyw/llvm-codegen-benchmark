func0000000000000006:
	and	w8, w2, #0x3f
	orr	w8, w1, w8
	lsr	w8, w8, w0
	and	w0, w8, #0x7ffff800
	ret

