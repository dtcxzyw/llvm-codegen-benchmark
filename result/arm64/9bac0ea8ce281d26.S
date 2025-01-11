func00000000000000bf:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func00000000000000eb:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #400
	ret

func00000000000000ff:
	add	x8, x2, x1, lsl #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #48
	ret

func00000000000000aa:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #20
	ret

