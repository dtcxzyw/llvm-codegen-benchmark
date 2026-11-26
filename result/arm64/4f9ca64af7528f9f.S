func0000000000000042:
	sub	w8, w0, w1
	sbfx	w9, w2, #20, #1
	bic	w8, w8, w8, asr #31
	and	w0, w9, w8
	ret

