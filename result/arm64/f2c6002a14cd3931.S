func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfx	w0, w8, #11, #5
	ret

func0000000000000006:
	orr	w8, w1, w2
	orr	w8, w0, w8
	ubfx	w0, w8, #1, #15
	ret

func0000000000000004:
	orr	w8, w1, w2
	orr	w8, w0, w8
	ubfx	w0, w8, #8, #8
	ret

