func0000000000000015:
	mul	w8, w1, w2
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000008:
	msub	w8, w1, w2, w0
	sub	w0, w8, #8
	ret

