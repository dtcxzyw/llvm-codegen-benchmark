func0000000000000001:
	sbfx	w8, w1, #8, #1
	add	w0, w8, w0, asr #31
	ret

func000000000000000d:
	asr	w8, w0, #16
	add	w0, w8, w1, sxth
	ret

func0000000000000009:
	asr	w8, w0, #16
	add	w0, w8, w1, sxth
	ret

func0000000000000005:
	asr	w8, w0, #16
	add	w0, w8, w1, sxth
	ret

