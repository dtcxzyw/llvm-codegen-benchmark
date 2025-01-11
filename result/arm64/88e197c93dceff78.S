func0000000000000002:
	sub	x8, x1, x2
	sub	x8, x8, #2
	lsr	x0, x8, x0
	ret

func0000000000000000:
	mvn	x8, x2
	add	x8, x1, x8
	lsr	x0, x8, x0
	ret

