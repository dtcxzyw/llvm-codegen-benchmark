func0000000000000000:
	ubfx	w8, w1, #15, #1
	add	w8, w1, w8
	sxth	w8, w8
	add	w0, w0, w8, asr #1
	ret

func0000000000000001:
	sxth	w9, w1
	mov	w8, #-30583
	mul	w8, w9, w8
	add	w8, w1, w8, lsr #16
	sxth	w9, w8
	ubfx	w8, w8, #15, #1
	add	w8, w8, w9, asr #5
	add	w0, w0, w8
	ret

