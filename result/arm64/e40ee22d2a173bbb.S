func0000000000000003:
	mvn	w8, w2
	add	w9, w0, w1
	add	w8, w9, w8
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000022:
	mvn	w8, w2
	add	w9, w0, w1
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret

func0000000000000023:
	mvn	w8, w2
	add	w9, w0, w1
	add	w8, w9, w8
	ubfiz	x0, x8, #3, #32
	ret

