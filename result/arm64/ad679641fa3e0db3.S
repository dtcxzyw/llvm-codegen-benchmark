func00000000000001bf:
	add	x8, x2, #256, lsl #12
	add	x9, x0, x1
	add	x8, x9, x8, lsr #21
	add	x0, x8, #256, lsl #12
	ret

func0000000000000195:
	add	x8, x2, #256, lsl #12
	add	x9, x0, x1
	add	x8, x9, x8, lsr #21
	add	x0, x8, #256, lsl #12
	ret

func0000000000000181:
	add	x8, x2, #256, lsl #12
	add	x9, x0, x1
	add	x8, x9, x8, lsr #21
	add	x0, x8, #256, lsl #12
	ret

func00000000000001a5:
	add	x8, x2, #31
	add	x9, x0, x1
	add	x8, x9, x8, lsr #6
	add	x0, x8, #1
	ret

