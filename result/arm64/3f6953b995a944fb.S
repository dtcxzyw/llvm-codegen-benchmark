func00000000000000c2:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #3
	ret

func00000000000000c6:
	mvn	x8, x2
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

