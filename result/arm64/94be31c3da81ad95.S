func0000000000000000:
	orr	w8, w0, w1, asr #2
	orr	w8, w8, w1
	orr	w0, w8, w8, asr #8
	ret

