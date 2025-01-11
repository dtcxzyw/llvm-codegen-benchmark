func0000000000000003:
	lsr	w8, w1, #17
	and	x9, x0, #0xffffffffffffc000
	and	w8, w8, #0x3ff8
	orr	x0, x9, x8
	ret

