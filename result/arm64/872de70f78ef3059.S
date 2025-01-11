func000000000000002f:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000003f:
	add	x8, x1, x2, lsl #7
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000000c:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #1
	add	x0, x8, #4
	ret

