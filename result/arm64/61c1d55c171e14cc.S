func0000000000000000:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #3
	ubfx	w0, w8, #24, #4
	ret

func0000000000000016:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	lsr	w8, w8, #7
	and	w0, w8, #0x1010101
	ret

