func000000000000003f:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #8
	ret

func0000000000000030:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #1
	ret

