func0000000000000005:
	add	w0, w0, w1, sxth
	ret

func0000000000000004:
	add	w0, w0, w1, sxth
	ret

func0000000000000000:
	lsl	w8, w1, #2
	add	w0, w0, w8, asr #31
	ret

func0000000000000001:
	lsl	w8, w1, #16
	add	w0, w0, w8, asr #24
	ret

