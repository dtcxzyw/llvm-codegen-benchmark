func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000014:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfiz	x0, x8, #3, #32
	ret

