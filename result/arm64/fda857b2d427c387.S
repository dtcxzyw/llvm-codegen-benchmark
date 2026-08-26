func00000000000003ff:
	add	x8, x2, x1, lsl #2
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func00000000000003fb:
	add	x8, x2, x1, lsl #1
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func00000000000003f0:
	add	x8, x2, x1, lsl #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #72
	ret

