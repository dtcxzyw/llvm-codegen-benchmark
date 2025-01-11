func00000000000001ff:
	lsl	x8, x1, #6
	orr	x8, x8, x2, lsl #7
	add	x8, x0, x8
	add	x0, x8, #1024
	ret

func00000000000001f0:
	lsl	x8, x1, #2
	orr	x8, x8, x2, lsl #9
	add	x8, x0, x8
	add	x0, x8, #32
	ret

