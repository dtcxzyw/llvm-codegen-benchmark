func0000000000000005:
	udiv	w8, w1, w2
	madd	w0, w8, w0, w8
	ret

func0000000000000000:
	udiv	w8, w1, w2
	add	w9, w0, #3
	mul	w0, w9, w8
	ret

