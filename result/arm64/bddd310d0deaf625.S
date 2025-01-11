func0000000000000000:
	bic	w8, w1, w1, asr #31
	orr	w0, w0, w8, lsl #12
	ret

func0000000000000007:
	bic	w8, w1, w1, asr #31
	orr	w0, w0, w8, lsl #16
	ret

func0000000000000005:
	bic	w8, w1, w1, asr #31
	orr	w0, w0, w8, lsl #24
	ret

func0000000000000001:
	bic	w8, w1, w1, asr #31
	orr	w0, w0, w8, lsl #16
	ret

func000000000000000f:
	bic	w8, w1, w1, asr #31
	orr	w0, w0, w8, lsl #8
	ret

