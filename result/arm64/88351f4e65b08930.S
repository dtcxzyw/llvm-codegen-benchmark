func0000000000000001:
	ubfx	w8, w1, #13, #1
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000000:
	ubfx	w8, w1, #3, #1
	orr	w0, w0, w8
	ret

func0000000000000009:
	ubfx	w8, w1, #15, #1
	orr	w0, w0, w8, lsl #7
	ret

