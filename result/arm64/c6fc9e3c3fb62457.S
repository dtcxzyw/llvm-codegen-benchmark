func0000000000000003:
	add	w8, w2, w1
	and	w9, w0, #0x1f
	add	w8, w8, #1
	bic	w8, w8, w8, asr #31
	add	w0, w9, w8
	ret

