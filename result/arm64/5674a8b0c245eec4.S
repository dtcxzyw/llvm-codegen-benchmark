func00000000000001ff:
	add	x8, x2, w1, uxtw
	add	x8, x8, w1, uxtw #1
	add	x0, x8, x0
	ret

func00000000000001bf:
	add	x8, x2, w1, uxtw #3
	add	x8, x8, w1, uxtw #4
	add	x0, x8, x0
	ret

func00000000000001fe:
	add	x8, x2, w1, uxtw #2
	add	x8, x8, w1, uxtw #3
	add	x0, x8, x0, lsl #2
	ret

