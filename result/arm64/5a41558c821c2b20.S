func0000000000000002:
	mov	w8, #-30583
	mul	w8, w0, w8
	add	w8, w0, w8, lsr #16
	sxth	w9, w8
	ubfx	w8, w8, #15, #1
	add	w0, w8, w9, asr #5
	ret

func0000000000000000:
	sxth	w8, w0
	mov	w9, #18725
	mul	w8, w8, w9
	asr	w9, w8, #17
	add	w0, w9, w8, lsr #31
	ret

