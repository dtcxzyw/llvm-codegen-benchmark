func0000000000000003:
	ubfx	w8, w1, #6, #10
	orr	w8, w0, w8, lsl #5
	orr	w0, w8, #0xffff8000
	ret

func0000000000000002:
	ubfx	w8, w1, #5, #1
	orr	w8, w0, w8, lsl #4
	orr	w0, w8, #0x8
	ret

