func000000000000007a:
	sxtw	x8, w2
	add	x9, x0, x1
	sub	x8, x8, x1, lsr #2
	add	x0, x9, x8, lsl #2
	ret

func0000000000000078:
	sxtw	x8, w2
	add	x9, x0, x1
	sub	x8, x8, x1, lsr #5
	add	x0, x9, x8, lsl #5
	ret

