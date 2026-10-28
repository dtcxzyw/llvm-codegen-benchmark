func0000000000000001:
	orr	w8, w1, w2
	ubfx	w8, w8, #10, #1
	orr	w0, w0, w8, lsl #6
	ret

func0000000000000005:
	orr	w8, w1, w2
	ubfx	w8, w8, #25, #3
	orr	w0, w0, w8, lsl #3
	ret

func0000000000000000:
	orr	w8, w1, w2
	ubfx	w8, w8, #2, #1
	orr	w0, w8, w0
	ret

