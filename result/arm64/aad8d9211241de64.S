func00000000000000ef:
	add	x8, x0, w2, sxtw #4
	add	x8, x8, x1, lsl #5
	add	x0, x8, #40
	ret

func000000000000006f:
	add	x8, x0, w2, sxtw #4
	add	x8, x8, x1, lsl #5
	sub	x0, x8, #16
	ret

func000000000000006b:
	add	x8, x0, w2, sxtw #3
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #4
	ret

