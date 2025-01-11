func0000000000000000:
	lsl	x8, x2, #3
	add	x8, x8, #8
	madd	x8, x8, x1, x0
	add	x0, x8, #8
	ret

func0000000000000040:
	lsl	x8, x2, #4
	add	x8, x8, #16
	madd	x8, x8, x1, x0
	add	x0, x8, #16
	ret

func00000000000003f0:
	lsl	x8, x2, #3
	add	x8, x8, #8
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

