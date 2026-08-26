func00000000000003ba:
	add	x8, x2, x1, lsl #1
	add	x8, x8, x0
	add	x0, x8, #36
	ret

func00000000000003ff:
	add	x8, x2, x1, lsl #2
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func00000000000003bb:
	add	x8, x2, x1, lsl #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

