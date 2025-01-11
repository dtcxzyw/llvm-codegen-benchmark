func000000000000000b:
	add	w8, w1, #28
	bic	w9, w0, w0, asr #31
	and	w8, w8, #0x1f
	add	w0, w8, w9
	ret

func000000000000000a:
	add	w8, w1, #28
	bic	w9, w0, w0, asr #31
	and	w8, w8, #0x1f
	add	w0, w8, w9
	ret

