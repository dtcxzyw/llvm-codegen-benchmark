func0000000000000000:
	mov	w8, #12345
	add	w9, w0, #19, lsl #12
	add	w8, w0, w8
	add	w9, w9, #56
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #16
	ret

func0000000000000008:
	sub	w8, w0, #2
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

