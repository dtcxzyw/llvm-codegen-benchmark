func00000000000001ff:
	ubfiz	x8, x2, #1, #32
	add	x9, x1, x8
	add	x8, x8, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func00000000000000ff:
	ubfiz	x8, x2, #3, #32
	add	x9, x1, x8
	add	x8, x8, x0
	add	x8, x9, x8
	add	x0, x8, #16
	ret

func00000000000000f0:
	ubfiz	x8, x2, #3, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

