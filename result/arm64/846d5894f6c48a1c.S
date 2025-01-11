func000000000000001d:
	orr	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #13
	ret

func000000000000001c:
	orr	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret

func0000000000000000:
	orr	x8, x1, x2
	mvn	x8, x8
	add	x0, x0, x8
	ret

