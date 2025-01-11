func000000000000000b:
	add	w8, w1, w2
	add	w9, w0, #28
	bic	w8, w8, w8, asr #31
	and	w9, w9, #0x1f
	add	w0, w9, w8
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w9, w0, #28
	bic	w8, w8, w8, asr #31
	and	w9, w9, #0x1f
	add	w0, w9, w8
	ret

