func00000000000000ef:
	add	x8, x0, w1, uxtw
	add	x9, x2, #256, lsl #12
	add	x0, x8, x9, lsr #21
	ret

func00000000000000e0:
	add	x8, x0, w1, uxtw
	add	x9, x2, #73
	add	x0, x8, x9, lsr #6
	ret

func0000000000000060:
	add	x8, x0, w2, uxtw
	add	x9, x1, #137
	add	x0, x8, x9, lsr #6
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	add	x9, x2, #7
	add	x0, x8, x9, lsr #3
	ret

