func00000000000000ff:
	lsl	w8, w1, #2
	add	w8, w8, #4
	madd	w0, w8, w0, w8
	ret

func000000000000000f:
	lsl	w8, w1, #2
	add	w8, w8, #4
	madd	w0, w8, w0, w8
	ret

func0000000000000050:
	lsl	w8, w1, #1
	sub	w9, w0, #1
	sub	w8, w8, #2
	mul	w0, w8, w9
	ret

