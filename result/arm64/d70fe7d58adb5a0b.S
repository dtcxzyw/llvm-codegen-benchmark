func0000000000000005:
	lsr	x8, x1, #6
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000001:
	mvn	x8, x0
	add	x0, x8, x1, lsr #3
	ret

