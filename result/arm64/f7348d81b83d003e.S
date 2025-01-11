func00000000000000f0:
	ubfiz	x8, x1, #7, #32
	add	x9, x0, x8
	add	x0, x9, x8
	ret

func00000000000000ff:
	add	x8, x0, w1, uxtw #4
	add	x0, x8, w1, uxtw #3
	ret

func00000000000001ff:
	mov	w8, w1
	add	x8, x0, x8, lsl #7
	add	x0, x8, w1, uxtw #4
	ret

