func0000000000000003:
	lsr	w8, w2, #2
	and	w9, w1, #0x4
	orr	w9, w0, w9
	and	w8, w8, #0x18
	orr	w0, w9, w8
	ret

func0000000000000000:
	ubfx	w8, w2, #1, #2
	and	w9, w1, #0x4
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

