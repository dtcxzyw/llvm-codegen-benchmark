func0000000000000029:
	sub	w8, w2, #1
	mul	w8, w1, w8
	sdiv	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000000:
	madd	w8, w1, w2, w1
	sdiv	w8, w8, w0
	add	w0, w8, #7
	ret

