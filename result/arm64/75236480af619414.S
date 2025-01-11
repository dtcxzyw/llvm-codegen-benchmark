func0000000000000000:
	add	w8, w2, #1
	udiv	w8, w1, w8
	mul	w0, w0, w8
	ret

func0000000000000018:
	add	w8, w2, #1
	udiv	w8, w1, w8
	mul	w0, w8, w0
	ret

func0000000000000008:
	sub	w8, w2, #1
	udiv	w8, w1, w8
	mul	w0, w8, w0
	ret

func0000000000000019:
	add	w8, w2, #2
	udiv	w8, w1, w8
	mul	w0, w0, w8
	ret

