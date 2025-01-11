func0000000000000000:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #3
	lsr	x0, x8, #6
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #10
	lsr	x0, x8, #10
	ret

func0000000000000002:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #12
	lsr	x0, x8, #6
	ret

