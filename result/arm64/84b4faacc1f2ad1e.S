func0000000000000002:
	and	w8, w0, #0xffff
	sub	w8, w8, w1, uxth
	bic	w0, w8, w8, asr #31
	ret

func000000000000001a:
	and	w8, w0, #0xffff
	sub	w8, w8, w1, uxth
	bic	w0, w8, w8, asr #31
	ret

