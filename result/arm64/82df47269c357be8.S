func0000000000000012:
	sub	w8, w0, #63, lsl #12
	mov	w9, #27825
	sub	w8, w8, #3615
	movk	w9, #65509, lsl #16
	asr	w8, w8, #21
	mul	w8, w8, w9
	asr	w0, w8, #19
	ret

