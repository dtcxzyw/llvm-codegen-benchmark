func00000000000001ff:
	ubfiz	x8, x0, #1, #32
	add	x9, x1, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, #2
	ret

func00000000000001ef:
	ubfiz	x8, x0, #3, #32
	add	x9, x1, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, #24
	ret

