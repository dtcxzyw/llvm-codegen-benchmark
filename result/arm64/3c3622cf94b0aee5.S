func0000000000000000:
	mov	w8, #-250
	madd	w8, w1, w8, w0
	sub	w8, w8, #10
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

