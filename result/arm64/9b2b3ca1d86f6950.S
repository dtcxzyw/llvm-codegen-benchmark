func0000000000000000:
	ubfx	w8, w2, #8, #8
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret

func0000000000000004:
	ubfx	w8, w2, #1, #1
	lsl	w8, w8, w1
	orr	w0, w8, w0
	ret

func0000000000000006:
	ubfx	w8, w2, #1, #1
	lsl	w8, w8, w1
	orr	w0, w8, w0
	ret

