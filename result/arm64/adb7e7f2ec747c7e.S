func00000000000003ba:
	add	x8, x2, x1
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #36
	ret

func00000000000003ff:
	lsl	x8, x1, #1
	add	x9, x2, x8
	add	x8, x8, x0
	add	x8, x9, x8
	add	x0, x8, #16
	ret

func00000000000003bb:
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

