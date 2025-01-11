func00000000000000ff:
	add	x8, x1, x0, lsl #2
	add	x8, x8, x0
	add	x0, x8, #44
	ret

func0000000000000030:
	add	x8, x1, x0, lsl #5
	add	x8, x8, x0, lsl #3
	add	x0, x8, #272
	ret

func0000000000000040:
	lsl	x8, x0, #2
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #16
	ret

