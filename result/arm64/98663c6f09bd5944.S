func000000000000000a:
	add	w8, w0, w1, sxth
	lsr	w0, w8, #1
	ret

func0000000000000002:
	lsl	w8, w1, #1
	add	w8, w0, w8, asr #31
	lsr	w0, w8, #6
	ret

