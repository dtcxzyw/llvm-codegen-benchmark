func0000000000000005:
	lsl	w8, w1, #29
	sub	w0, w0, w8, asr #29
	ret

func0000000000000004:
	sub	w0, w0, w1, sxth
	ret

func0000000000000001:
	lsl	w8, w1, #8
	sub	w0, w0, w8, asr #24
	ret

