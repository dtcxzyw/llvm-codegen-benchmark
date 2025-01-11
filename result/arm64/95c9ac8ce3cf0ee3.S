func0000000000000000:
	mov	w8, #63341
	mov	w9, #16649
	movk	w8, #7, lsl #16
	movk	w9, #274, lsl #16
	eor	w8, w1, w8
	sub	w8, w0, w8
	add	w0, w8, w9
	ret

