func0000000000000000:
	sxth	w8, w0
	mov	w9, #-30583
	mul	w8, w8, w9
	add	w8, w0, w8, lsr #16
	sbfx	w9, w8, #5, #11
	and	w8, w8, #0x8000
	add	w8, w9, w8, lsr #15
	mov	w9, #60
	msub	w0, w8, w9, w0
	ret

