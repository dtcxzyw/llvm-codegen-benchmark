func0000000000000017:
	ubfx	w8, w1, #2, #14
	mov	w9, #18725
	mul	w8, w8, w9
	mov	w9, #28
	lsr	w8, w8, #17
	msub	w8, w8, w9, w1
	sub	w0, w0, w8, uxth
	ret

