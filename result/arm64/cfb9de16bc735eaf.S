func0000000000000001:
	lsl	w8, w1, #23
	asr	w9, w0, #31
	add	w0, w9, w8, asr #31
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

