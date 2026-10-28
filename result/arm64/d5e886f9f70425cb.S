func0000000000000001:
	lsr	w8, w0, #4
	ubfx	w9, w1, #6, #2
	and	w8, w8, #0xc
	orr	w0, w8, w9, lsl #4
	ret

