func0000000000000005:
	bic	w8, w1, w1, asr #31
	sub	w8, w0, w8
	add	w8, w8, #28
	and	w0, w8, #0x1f
	ret

