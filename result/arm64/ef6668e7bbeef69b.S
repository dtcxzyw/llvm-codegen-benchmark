func00000000000000e0:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #8
	lsl	x0, x8, #32
	ret

func0000000000000000:
	add	x8, x2, x1
	sub	x8, x8, x0
	lsl	x8, x8, #3
	sub	x0, x8, #184
	ret

