func00000000000001ff:
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #3
	add	x0, x8, w0, uxtw #4
	ret

func00000000000001ef:
	add	x8, x1, x2, lsl #3
	add	x8, x8, w0, uxtw #3
	add	x0, x8, w0, uxtw #4
	ret

func000000000000017f:
	add	x8, x1, x2, lsl #2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, w0, uxtw #3
	ret

