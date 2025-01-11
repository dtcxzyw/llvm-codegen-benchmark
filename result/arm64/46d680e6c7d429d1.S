func0000000000000060:
	lsl	w8, w2, #4
	add	x9, x0, x1, lsl #8
	add	x0, x9, x8
	ret

func00000000000000bf:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #4
	add	x0, x9, w8, uxtw #2
	ret

func000000000000003f:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #4
	add	x0, x9, w8, uxtw #2
	ret

func00000000000001ff:
	lsl	w8, w2, #9
	add	x9, x0, x1, lsl #9
	add	x0, x9, x8
	ret

