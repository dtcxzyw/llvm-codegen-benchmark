func0000000000000001:
	asr	w8, w1, #25
	orr	w0, w0, w8, lsl #5
	ret

func0000000000000000:
	asr	w8, w1, #24
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000003:
	ubfx	w8, w1, #1, #3
	orr	w0, w0, w8
	ret

