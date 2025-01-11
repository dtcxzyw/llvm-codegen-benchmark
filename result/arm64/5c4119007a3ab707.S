func000000000000002b:
	mvn	w8, w2
	add	w8, w1, w8
	sub	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000003:
	mvn	w8, w2
	add	w8, w1, w8
	sub	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

