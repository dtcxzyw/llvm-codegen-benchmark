func00000000000000ff:
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func00000000000000bf:
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #6
	ret

func00000000000000fe:
	orr	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #45
	ret

