func0000000000000003:
	lsr	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x400
	orr	w0, w8, w9
	ret

func0000000000000000:
	ubfx	w8, w2, #3, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

