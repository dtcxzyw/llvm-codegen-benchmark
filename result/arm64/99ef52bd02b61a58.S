func000000000000003f:
	ubfiz	w8, w2, #8, #4
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000030:
	ubfiz	w8, w2, #24, #2
	add	w9, w0, w1
	add	w0, w8, w9
	ret

