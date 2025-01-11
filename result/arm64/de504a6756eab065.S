func000000000000002c:
	add	x8, x1, w2, sxtw #3
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	sub	x0, x8, #4
	ret

func0000000000000028:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	add	x0, x8, #2
	ret

