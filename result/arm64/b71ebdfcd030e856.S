func000000000000007f:
	ubfiz	x8, x2, #12, #16
	orr	x8, x8, x1, lsl #4
	add	x8, x0, x8
	add	x0, x8, #12
	ret

func00000000000000ff:
	ubfiz	x8, x2, #9, #16
	orr	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000070:
	lsl	w8, w2, #16
	orr	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

