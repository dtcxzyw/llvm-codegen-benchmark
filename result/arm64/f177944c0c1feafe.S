func0000000000000012:
	lsr	x8, x2, #1
	sub	x8, x8, #1
	madd	x0, x1, x8, x0
	ret

func0000000000000022:
	lsr	x8, x2, #1
	madd	x8, x1, x8, x1
	add	x0, x0, x8
	ret

func0000000000000032:
	lsr	x8, x2, #2
	madd	x8, x1, x8, x1
	add	x0, x0, x8
	ret

