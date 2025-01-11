func0000000000000009:
	add	w8, w0, #1
	sxth	w0, w8
	ret

func0000000000000000:
	lsl	w8, w0, #3
	add	w8, w8, #8
	asr	w0, w8, #31
	ret

