func000000000000003f:
	lsr	w8, w1, w2
	ubfiz	w8, w8, #4, #4
	add	w8, w0, w8
	add	w0, w8, #40
	ret

func0000000000000025:
	lsr	w8, w1, w2
	ubfiz	w8, w8, #1, #1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000030:
	lsr	w8, w1, w2
	ubfiz	w8, w8, #3, #4
	add	w8, w0, w8
	add	w0, w8, #8
	ret

