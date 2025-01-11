func000000000000000f:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000103:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, x8
	ret

func0000000000000100:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #4
	add	x0, x0, x8
	ret

