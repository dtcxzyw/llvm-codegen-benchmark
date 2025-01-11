func0000000000000006:
	mul	w8, w0, w1
	add	x8, x8, #511
	lsr	x0, x8, #9
	ret

func0000000000000002:
	mul	w8, w0, w1
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret

