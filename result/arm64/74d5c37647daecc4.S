func0000000000000007:
	ubfx	w8, w2, #1, #1
	orr	w9, w0, w1
	orr	w8, w9, w8, lsl #9
	orr	w0, w8, #0x100
	ret

func0000000000000006:
	ubfx	w8, w2, #3, #1
	orr	w9, w0, w1
	orr	w8, w9, w8, lsl #8
	orr	w0, w8, #0xc00
	ret

