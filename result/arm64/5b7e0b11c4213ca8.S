func0000000000000002:
	sxtb	w8, w1
	orr	w0, w8, w0
	ret

func000000000000000b:
	lsl	w8, w1, #24
	orr	w0, w0, w8, asr #8
	ret

func0000000000000000:
	lsl	w8, w1, #1
	orr	w0, w0, w8, asr #16
	ret

