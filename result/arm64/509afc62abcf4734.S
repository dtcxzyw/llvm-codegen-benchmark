func00000000000000ef:
	orr	x8, x0, x2, lsl #48
	orr	x8, x8, x1, lsl #56
	add	x0, x8, #8
	ret

func00000000000000ff:
	orr	x8, x0, x2, lsl #16
	orr	x8, x8, x1, lsl #24
	add	x0, x8, #30
	ret

func00000000000000db:
	orr	x8, x1, x2, lsl #1
	orr	x8, x8, x0, lsl #2
	add	x0, x8, #1
	ret

