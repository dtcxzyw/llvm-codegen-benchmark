func0000000000000000:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000002:
	add	x8, x2, x1
	mvn	x9, x0
	add	x0, x9, x8
	ret

