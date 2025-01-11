func0000000000000000:
	add	w8, w1, w2
	udiv	w8, w8, w1
	mul	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w2, w1
	udiv	w8, w8, w1
	mul	w0, w0, w8
	ret

func0000000000000011:
	add	w8, w2, w1
	udiv	w8, w8, w1
	mul	w0, w8, w0
	ret

