func0000000000000002:
	mov	w8, #-30583
	mul	w8, w0, w8
	add	w8, w0, w8, lsr #16
	sxth	w9, w8
	ubfx	w8, w8, #15, #1
	add	w0, w8, w9, asr #5
	ret

func0000000000000000:
	ubfx	w8, w0, #15, #1
	add	w8, w0, w8
	sbfx	w0, w8, #1, #15
	ret

