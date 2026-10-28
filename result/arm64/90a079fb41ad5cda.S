func0000000000000004:
	ubfx	w8, w2, #8, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #12
	ret

func0000000000000007:
	ubfx	w8, w2, #2, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #7
	ret

func0000000000000006:
	ubfx	w8, w2, #2, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #11
	ret

func0000000000000000:
	ubfx	w8, w2, #5, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #15
	ret

