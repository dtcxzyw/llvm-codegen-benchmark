func000000000000000f:
	ubfx	w8, w1, #4, #1
	and	w9, w0, #0x1
	add	w8, w8, w9
	add	w0, w8, #1
	ret

func0000000000000005:
	lsr	w8, w1, #1
	and	w9, w0, #0x4
	and	w8, w8, #0x10
	orr	w8, w8, w9
	sub	w0, w8, #2
	ret

