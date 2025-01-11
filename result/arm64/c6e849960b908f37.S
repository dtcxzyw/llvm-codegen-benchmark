func0000000000000008:
	add	x8, x1, x2, lsr #4
	mvn	x8, x8
	add	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #32
	sub	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000020:
	add	x8, x1, x2, lsr #32
	mvn	x8, x8
	add	x0, x0, x8
	ret

