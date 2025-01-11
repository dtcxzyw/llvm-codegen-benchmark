func0000000000000000:
	sxth	w8, w0
	mov	w9, #-30583
	mul	w8, w8, w9
	add	w8, w0, w8, lsr #16
	sxth	w9, w8
	and	w8, w8, #0x8000
	lsr	w9, w9, #5
	add	w8, w9, w8, lsr #15
	mov	w9, #60
	msub	w8, w8, w9, w0
	sxth	w0, w8
	ret

