func00000000000003ff:
	add	x8, x2, x1, lsl #1
	add	x8, x8, x1, lsl #2
	add	x8, x8, x0, lsl #1
	add	x0, x8, #1
	ret

func00000000000002a0:
	add	x8, x2, x1
	add	x8, x8, x1, lsl #1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func00000000000003f0:
	add	x8, x2, x1, lsl #1
	add	x8, x8, x1, lsl #2
	add	x8, x8, x0
	add	x0, x8, #2
	ret

