func000000000000000f:
	lsl	w8, w0, #1
	sub	x9, x1, x2
	sxtw	x8, w8
	sub	x0, x8, x9, asr #3
	ret

func0000000000000007:
	lsl	w8, w0, #1
	sub	x9, x1, x2
	sxtw	x8, w8
	sub	x0, x8, x9, asr #2
	ret

func0000000000000005:
	lsl	w8, w0, #1
	sub	x9, x1, x2
	sxtw	x8, w8
	sub	x0, x8, x9, asr #2
	ret

