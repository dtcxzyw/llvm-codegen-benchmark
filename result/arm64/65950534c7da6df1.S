func00000000000000d0:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000050:
	sxtw	x8, w2
	sub	x9, x1, #1
	mul	x8, x9, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func00000000000000f0:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #9
	ret

