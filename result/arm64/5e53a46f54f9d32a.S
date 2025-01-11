func0000000000000007:
	add	w8, w0, w1
	sub	w8, w8, #4
	lsr	w8, w8, #3
	add	w0, w8, #4
	ret

func00000000000000f3:
	add	w8, w0, w1
	add	w8, w8, #31
	lsr	w8, w8, #5
	sub	w0, w8, #1
	ret

func0000000000000012:
	add	w8, w0, w1
	sub	w8, w8, #8
	lsr	w8, w8, #3
	sub	w0, w8, #1
	ret

