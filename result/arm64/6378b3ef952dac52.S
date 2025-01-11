func0000000000000013:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, lt
	mov	w9, #1
	asr	w8, w8, #3
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000003:
	sub	w8, w0, #1
	add	w8, w8, w8, lsr #31
	orr	w0, w8, #0x1
	ret

