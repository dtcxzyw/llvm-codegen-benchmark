func0000000000000004:
	ubfx	w8, w1, #2, #3
	orr	w0, w8, w0
	ret

func0000000000000006:
	ubfx	w8, w1, #11, #5
	orr	w0, w0, w8, lsl #3
	ret

func0000000000000007:
	ubfx	w8, w1, #13, #1
	orr	w0, w0, w8, lsl #4
	ret

