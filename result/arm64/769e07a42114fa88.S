func000000000000000d:
	sxth	w8, w0
	sub	w0, w8, w1, sxth
	ret

func0000000000000001:
	lsl	w8, w1, #3
	sbfx	w9, w0, #16, #13
	sub	w0, w9, w8, asr #19
	ret

