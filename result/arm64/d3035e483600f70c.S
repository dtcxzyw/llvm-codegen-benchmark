func0000000000000016:
	sxtw	x8, w2
	msub	x0, x1, x8, x0
	ret

func0000000000000002:
	sxtw	x8, w2
	mul	x8, x1, x8
	sub	x0, x0, x8, lsl #3
	ret

