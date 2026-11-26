func0000000000000008:
	add	w8, w0, w1
	mov	w9, #18725
	sxth	w8, w8
	mul	w8, w8, w9
	asr	w9, w8, #17
	add	w0, w9, w8, lsr #31
	ret

func000000000000000a:
	add	w8, w0, w1
	ubfx	w9, w8, #15, #1
	add	w8, w8, w9
	sbfx	w0, w8, #1, #15
	ret

