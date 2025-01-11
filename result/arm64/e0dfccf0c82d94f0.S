func0000000000000000:
	orr	w8, w0, w1, lsl #1
	asr	w0, w8, #1
	ret

func0000000000000002:
	orr	w8, w0, w1, lsl #5
	asr	w0, w8, #3
	ret

func000000000000000f:
	orr	w8, w0, w1, lsl #8
	asr	w0, w8, #8
	ret

func000000000000000b:
	orr	w8, w0, w1, lsl #24
	asr	w0, w8, #8
	ret

