func0000000000000005:
	lsr	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #128
	ret

func0000000000000000:
	lsr	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1, lsl #12
	ret

func000000000000000f:
	lsr	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #2
	ret

