func000000000000002b:
	sub	w8, w1, w2
	bic	w9, w0, w0, asr #31
	add	w8, w8, #28
	and	w8, w8, #0x1f
	add	w0, w8, w9
	ret

func000000000000002a:
	sub	w8, w1, w2
	bic	w9, w0, w0, asr #31
	add	w8, w8, #28
	and	w8, w8, #0x1f
	add	w0, w8, w9
	ret

