func0000000000000022:
	add	x8, x2, x0
	sub	x0, x1, x8
	ret

func0000000000000000:
	mvn	x8, x2
	add	x8, x1, x8
	sub	x8, x8, x0
	sub	x0, x8, #4
	ret

