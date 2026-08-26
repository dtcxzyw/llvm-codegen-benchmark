func00000000000001ff:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func00000000000000ff:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func00000000000000f0:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

