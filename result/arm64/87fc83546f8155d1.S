func0000000000000000:
	mov	w8, #16
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000025:
	mov	w8, #9
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	w8, w0, w8
	add	w0, w8, #128
	ret

