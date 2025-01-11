func0000000000000050:
	mul	w8, w0, w1
	madd	w0, w8, w2, w8
	ret

func00000000000000f0:
	mul	w8, w0, w1
	madd	w0, w8, w2, w8
	ret

func0000000000000070:
	mul	w8, w0, w1
	sub	w9, w2, #1
	mul	w0, w8, w9
	ret

