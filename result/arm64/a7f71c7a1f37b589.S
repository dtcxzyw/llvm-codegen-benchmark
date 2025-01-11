func00000000000000bf:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsr #21
	add	x0, x8, #256, lsl #12
	ret

func000000000000003a:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsr #1
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsr #1
	add	x0, x8, #1
	ret

