func0000000000000007:
	ubfx	w8, w1, #18, #3
	orr	w0, w0, w8, lsl #3
	ret

func0000000000000005:
	and	w8, w1, #0xf0000000
	orr	w0, w0, w8
	ret

func0000000000000006:
	ubfx	w8, w1, #15, #4
	orr	w0, w0, w8, lsl #8
	ret

