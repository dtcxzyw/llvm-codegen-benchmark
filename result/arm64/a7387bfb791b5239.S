func0000000000000070:
	add	x8, x0, w1, uxtw
	mvn	x9, x2
	add	x0, x9, x8
	ret

func0000000000000060:
	add	x8, x0, w1, uxtw
	mvn	x9, x2
	add	x0, x9, x8
	ret

func0000000000000010:
	add	x8, x0, w1, uxtw
	sub	x8, x8, x2
	sub	x0, x8, #19
	ret

