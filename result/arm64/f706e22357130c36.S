func0000000000000007:
	ubfx	w8, w2, #2, #1
	orr	w8, w1, w8, lsl #10
	orr	w8, w8, w0
	orr	w0, w8, #0x100
	ret

func000000000000001f:
	ubfx	w8, w2, #3, #5
	orr	w8, w1, w8, lsl #5
	orr	w8, w8, w0
	orr	w0, w8, #0xffff8000
	ret

func0000000000000006:
	ubfx	w8, w2, #5, #1
	orr	w8, w1, w8, lsl #7
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret

