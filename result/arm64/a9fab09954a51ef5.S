func0000000000000007:
	ubfx	w8, w2, #1, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000006:
	lsr	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x2
	orr	w0, w9, w8
	ret

