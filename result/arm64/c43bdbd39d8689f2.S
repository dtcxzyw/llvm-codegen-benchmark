func0000000000000020:
	sub	x8, x2, #1
	lsr	x8, x8, #1
	madd	x0, x1, x8, x0
	ret

func0000000000000000:
	sub	x8, x2, #1
	lsr	x8, x8, #1
	madd	x0, x1, x8, x0
	ret

func0000000000000002:
	add	x8, x2, #1
	lsr	x8, x8, #1
	madd	x0, x1, x8, x0
	ret

func0000000000000060:
	add	x8, x2, #7
	lsr	x8, x8, #3
	madd	x0, x1, x8, x0
	ret

