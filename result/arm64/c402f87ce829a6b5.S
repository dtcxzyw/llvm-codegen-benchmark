func0000000000000000:
	add	x8, x0, x1
	sub	x8, x8, x2
	sub	x0, x8, #4
	ret

func0000000000000030:
	add	x8, x0, x1
	mvn	x9, x2
	add	x0, x9, x8
	ret

