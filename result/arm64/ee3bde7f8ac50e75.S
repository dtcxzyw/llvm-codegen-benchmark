func0000000000000002:
	and	w8, w1, #0x7
	sub	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret

func0000000000000000:
	sub	w8, w0, w1, uxth
	bic	w0, w8, w8, asr #31
	ret

