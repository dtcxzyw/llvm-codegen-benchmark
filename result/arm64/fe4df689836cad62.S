func0000000000000005:
	add	w8, w2, w1
	udiv	w8, w8, w1
	madd	w0, w8, w0, w8
	ret

func0000000000000000:
	add	w8, w2, w0
	sub	w9, w1, #1
	udiv	w8, w8, w0
	mul	w0, w8, w9
	ret

