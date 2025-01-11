func00000000000001ff:
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func00000000000001fc:
	orr	x8, x1, x2, lsl #9
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func00000000000001fe:
	orr	x8, x1, x2, lsl #8
	add	x0, x0, x8
	ret

func00000000000001f0:
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #20
	ret

