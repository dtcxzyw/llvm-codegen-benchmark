func000000000000001f:
	sub	w8, w1, w2
	add	w8, w8, #8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000000f:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret

