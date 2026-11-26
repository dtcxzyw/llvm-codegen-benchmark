func000000000000000d:
	asr	w8, w0, #16
	sub	w0, w8, w1, sxth
	ret

func0000000000000009:
	asr	w8, w0, #16
	sub	w0, w8, w1, sxth
	ret

func0000000000000001:
	sbfx	w8, w1, #16, #13
	asr	w9, w0, #19
	sub	w0, w9, w8
	ret

