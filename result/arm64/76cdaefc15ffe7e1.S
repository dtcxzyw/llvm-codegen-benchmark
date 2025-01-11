func0000000000000000:
	add	x8, x1, w2, sxtw
	mvn	x9, x0
	add	x0, x9, x8
	ret

func0000000000000028:
	add	x8, x1, w2, sxtw #3
	sub	x8, x8, x0
	sub	x0, x8, #16
	ret

func000000000000002c:
	add	x8, x1, w2, sxtw #3
	sub	x8, x8, x0
	add	x0, x8, #16
	ret

