func0000000000000025:
	sub	w8, w1, #4
	sub	w8, w0, w8, lsr #1
	sub	w0, w8, #4
	ret

func0000000000000000:
	mov	w8, #-1
	sub	w9, w1, #1
	eor	w8, w8, w9, lsr #6
	add	w0, w0, w8
	ret

