func0000000000000180:
	add	x8, x1, x2, lsl #8
	add	x8, x8, w0, uxtw
	sub	x0, x8, #4, lsl #12
	ret

func00000000000001ff:
	add	x8, x1, x2, lsl #1
	add	x8, x8, w0, uxtw
	add	x0, x8, #14
	ret

func00000000000001ef:
	add	x8, x1, x2, lsl #1
	add	x8, x8, w0, uxtw
	add	x0, x8, #14
	ret

