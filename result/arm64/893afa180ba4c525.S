func0000000000000015:
	add	w8, w0, w1, sxth
	sub	w0, w8, #1
	ret

func0000000000000014:
	lsl	w8, w1, #16
	add	w8, w0, w8, asr #14
	add	w0, w8, #4
	ret

