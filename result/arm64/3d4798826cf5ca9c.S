func00000000000000cc:
	orr	w8, w1, w2
	ubfiz	x8, x8, #1, #15
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000000ce:
	orr	w8, w1, w2
	ubfiz	x8, x8, #1, #15
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func00000000000000cf:
	orr	w8, w1, w2
	ubfiz	x8, x8, #1, #15
	add	x8, x0, x8
	add	x0, x8, #2
	ret

