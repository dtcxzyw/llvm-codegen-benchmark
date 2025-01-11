func0000000000000010:
	sub	w8, w0, w1
	add	w0, w8, w2, sxth
	ret

func0000000000000004:
	sub	w8, w0, w1
	add	w0, w8, w2, sxth
	ret

func0000000000000000:
	lsl	w8, w2, #28
	sub	w9, w0, w1
	add	w0, w9, w8, asr #31
	ret

