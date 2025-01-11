func00000000000000fa:
	lsr	x8, x2, #5
	sub	x8, x8, x0, lsr #5
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret

func00000000000000d2:
	lsr	x8, x2, #4
	sub	x8, x8, x0, lsr #4
	add	x8, x1, x8, lsl #4
	add	x0, x8, x0
	ret

func00000000000000da:
	lsr	x8, x2, #1
	sub	x8, x8, x0, lsr #1
	add	x8, x1, x8, lsl #1
	add	x0, x8, x0
	ret

