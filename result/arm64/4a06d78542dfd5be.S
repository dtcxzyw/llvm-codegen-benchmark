func0000000000000000:
	sxth	w9, w0
	mov	w8, #-30583
	mul	w8, w9, w8
	add	w8, w0, w8, lsr #16
	sxth	w9, w8
	ubfx	w8, w8, #15, #1
	add	w8, w8, w9, lsr #5
	mov	w9, #60
	msub	w8, w8, w9, w0
	sxth	w0, w8
	ret

