func00000000000000ab:
	sxtw	x8, w1
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #3
	ret

func00000000000000aa:
	sxtw	x8, w1
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #3
	ret

func0000000000000003:
	sbfiz	x8, x1, #2, #32
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #2
	ret

func00000000000000ff:
	sbfiz	x8, x1, #1, #32
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #1
	ret

func00000000000000a8:
	sbfiz	x8, x1, #2, #32
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, x0
	ret

