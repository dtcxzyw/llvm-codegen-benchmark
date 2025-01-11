func0000000000000003:
	add	w8, w1, w2
	and	w9, w0, #0x1f
	bic	w8, w8, w8, asr #31
	add	w0, w9, w8
	ret

func0000000000000002:
	add	w8, w1, w2
	and	w9, w0, #0x1f
	bic	w8, w8, w8, asr #31
	add	w0, w9, w8
	ret

