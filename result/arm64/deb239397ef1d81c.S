func000000000000017f:
	add	x8, x1, x2, lsl #2
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #4
	ret

func00000000000001ff:
	add	x8, x1, x2, lsl #3
	add	x8, x8, w0, uxtw #4
	add	x0, x8, #8
	ret

func00000000000001bf:
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #1
	ret

