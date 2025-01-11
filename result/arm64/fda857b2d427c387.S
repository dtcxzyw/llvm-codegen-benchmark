func00000000000003ff:
	lsl	x8, x1, #1
	add	x9, x2, x8
	add	x8, x8, x0
	add	x8, x9, x8
	add	x0, x8, #3
	ret

func00000000000003fb:
	add	x8, x2, x1
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #2
	ret

func00000000000003f0:
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #72
	ret

