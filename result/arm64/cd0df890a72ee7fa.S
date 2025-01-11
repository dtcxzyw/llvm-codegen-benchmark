func0000000000000005:
	and	w8, w1, #0xc0
	orr	w8, w0, w8
	lsr	w8, w8, #6
	orr	w0, w8, #0xc0
	ret

