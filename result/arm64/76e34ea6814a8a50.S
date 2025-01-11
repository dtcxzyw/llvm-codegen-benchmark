func0000000000000005:
	orr	w8, w1, w2, lsl #8
	lsr	w8, w8, w0
	and	w0, w8, #0x3f
	ret

